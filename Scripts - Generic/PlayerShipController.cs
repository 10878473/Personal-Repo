using UnityEngine;
using UnityEngine.InputSystem;

public class ShipController : MonoBehaviour
{
    [Header("Movement Settings")]
    public float baseForwardSpeed = 10f;
    public float acceleration = 20f;
    public float deceleration = 30f;
    public float minSpeed = 5f;
    public float maxSpeed = 50f;
    public float moveSpeed = 10f;
    public float strafeSpeed = 7.5f;
    public float boostMultiplier = 2f;

    [Header("Rotation Settings")]
    public float maxTurnSpeed = 120f; // degrees per second
    public float mouseSensitivity = 2f;
    public float rollSpeed = 100f;

    [Header("Roll Stabilization")]
    public bool autoStabilizeRoll = true;
    public float stabilizationDelay = 2f;
    public float rollStabilizationSpeed = 2f;
    public InputActionReference manualStabilizeInput; // Optional button to trigger early stabilization

    // Private runtime variables
    private float currentForwardSpeed;
    private float timeSinceLastRollInput = 0f;

    private PlayerControls controls;
    private Vector2 moveInput;
    private Vector2 lookInput;
    private bool isBoosting;

    void Awake()
    {
        controls = new PlayerControls();

        controls.Ship.Move.performed += ctx => moveInput = ctx.ReadValue<Vector2>();
        controls.Ship.Move.canceled += ctx => moveInput = Vector2.zero;

        controls.Ship.Look.performed += ctx => lookInput = ctx.ReadValue<Vector2>();
        controls.Ship.Look.canceled += ctx => lookInput = Vector2.zero;

        controls.Ship.Boost.performed += ctx => isBoosting = true;
        controls.Ship.Boost.canceled += ctx => isBoosting = false;

        timeSinceLastRollInput = stabilizationDelay;
    }

    void OnEnable() => controls.Enable();
    void OnDisable() => controls.Disable();

    void Update()
    {
        HandleMovement();
        HandleEdgeBasedRotation();
    }

    void HandleMovement()
    {
        float speedMod = isBoosting ? boostMultiplier : 1f;

        // Forward acceleration/deceleration
        if (moveInput.y > 0)
            currentForwardSpeed += acceleration * moveInput.y * Time.deltaTime;
        else if (moveInput.y < 0)
            currentForwardSpeed += deceleration * moveInput.y * Time.deltaTime;
        else
            currentForwardSpeed = Mathf.MoveTowards(currentForwardSpeed, baseForwardSpeed, deceleration * Time.deltaTime);

        currentForwardSpeed = Mathf.Clamp(currentForwardSpeed, minSpeed, maxSpeed);

        Vector3 strafeDir = transform.right * moveInput.x * strafeSpeed;
        Vector3 forwardMovement = transform.forward * currentForwardSpeed;

        transform.position += (forwardMovement + strafeDir) * speedMod * Time.deltaTime;
    }

    void HandleEdgeBasedRotation()
    {
        // Mouse-based pitch/yaw
        Vector2 screenCenter = new Vector2(Screen.width / 2f, Screen.height / 2f);
        Vector2 mousePos = Mouse.current.position.ReadValue();
        Vector2 offset = mousePos - screenCenter;

        Vector2 normalized = new Vector2(
            Mathf.Clamp(offset.x / (Screen.width / 2f), -1f, 1f),
            Mathf.Clamp(offset.y / (Screen.height / 2f), -1f, 1f)
        );

        float yawDelta = normalized.x * maxTurnSpeed * Time.deltaTime;
        float pitchDelta = -normalized.y * maxTurnSpeed * Time.deltaTime;

        transform.Rotate(Vector3.up, yawDelta, Space.Self);      // Yaw
        transform.Rotate(Vector3.right, pitchDelta, Space.Self); // Pitch

        // Handle roll input
        float rollInput = 0f;
        if (controls.Ship.RollLeft.IsPressed()) rollInput = 1f;
        if (controls.Ship.RollRight.IsPressed()) rollInput = -1f;

        float rollDelta = rollInput * rollSpeed * Time.deltaTime;

        if (rollInput != 0f)
        {
            transform.Rotate(Vector3.forward, rollDelta, Space.Self);
            timeSinceLastRollInput = 0f;
        }
        else
        {
            timeSinceLastRollInput += Time.deltaTime;

            bool manualTriggered = manualStabilizeInput != null && manualStabilizeInput.action.IsPressed();

            if (autoStabilizeRoll && (timeSinceLastRollInput >= stabilizationDelay || manualTriggered))
            {
                Vector3 currentEuler = transform.localRotation.eulerAngles;
                float currentRoll = NormalizeAngle(currentEuler.z);
                float newRoll = Mathf.Lerp(currentRoll, 0f, rollStabilizationSpeed * Time.deltaTime);
                float rollCorrection = newRoll - currentRoll;

                transform.Rotate(Vector3.forward, rollCorrection, Space.Self);
            }
        }
    }

    float NormalizeAngle(float angle)
    {
        return Mathf.Repeat(angle + 180f, 360f) - 180f;
    }
}


