
using System;
using UnityEngine;
using UnityEngine.Events;

public class EventTrigger : MonoBehaviour
{
    public UnityEvent TriggerEnterEvent;
    public UnityEvent TriggerExitEvent;

    public UnityEvent StartEvent;
    public UnityEvent awakeEvent;
    public UnityEvent DisableEvent;
    public UnityEvent EnableEvent;

    public UnityEvent CollisionEvent;
    //when the gameobject collides with another gameobject - trigger something from a scriptableobject
    private void Start()
    {
        StartEvent.Invoke();
    }

    private void Awake()
    {
        awakeEvent.Invoke();
    }

    private void OnTriggerEnter(Collider other)
    {
        Debug.Log("Triggering event, gameobject "+ gameObject.name + "triggered from collider "+ other.gameObject.name);
        TriggerEnterEvent.Invoke();
    }
    private void OnTriggerExit(Collider other)
    {
        TriggerExitEvent.Invoke();
    }
    private void OnCollisionEnter(Collision other)
    {
        //Debug.Log(gameObject.name + "collided with collision "+ other.gameObject.name);
        CollisionEvent.Invoke();
    }
    private void OnEnable()
    {
        EnableEvent.Invoke();
    }

    private void OnDisable()
    {
        DisableEvent.Invoke();
    }
}
