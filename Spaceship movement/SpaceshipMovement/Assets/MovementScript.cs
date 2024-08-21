using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovementScript : MonoBehaviour
{


    public float CurrentSpeed;
    public float inputx;
    public float inputy;
    public float inputz;
    public float inputforward;
    public float speedvar;
    public string flyingMode;//Possible modes - Manual, Lock on, Vertical reverse loop, standard loop left, standard loop right, dodge left, dodge right?
    //take input from mouse left and right to rotate(z), up and down to pitch and yaw(x), and a and d to strafe(y)
    // Start is called before the first frame update

    public GameObject rocket;

    private Rigidbody rb;
    void Start()
    {
        rb = gameObject.GetComponent<Rigidbody>();
       // rb.rotation = Quaternion.identity;
    }

    // Update is called once per frame
    void Update()
    {
        inputforward = Input.GetAxis("Vertical");
        inputy = Input.GetAxis("Horizontal");// this is A and D keys
        inputx = Input.GetAxis("Mouse Y");//This is the mouse moving up and down
        inputz = Input.GetAxis("Mouse X");//This is the mouse moving left and right
        // if(Input.GetAxis("Mouse ScrollWheel") !=0){
            
        //     speedvar += Input.GetAxis("Mouse ScrollWheel");
        //     if (speedvar > 2)
        //     {
        //         speedvar = 2;
        //     }
        //     if (speedvar < 0)
        //     {
        //         speedvar =0;
        //     }
        // }
        
        
        // transform.Rotate(inputx*-1,inputy*0.3f, inputz*-1);
        // transform.Translate(Vector3.forward*inputforward*speedvar);      

        if(Input.GetAxis("Mouse ScrollWheel") !=0){
            
            speedvar += Input.GetAxis("Mouse ScrollWheel");
            if (speedvar > 10)
            {
                speedvar = 10;
            }
            if (speedvar < 0)
            {
                speedvar =0;
            }
        }
        
        rb.AddRelativeForce(Vector3.forward*inputforward*2, ForceMode.Force);
        rb.AddRelativeTorque(new Vector3(-inputx,inputy/10,-inputz));
        if (Input.GetKey(KeyCode.Space))
        {
            rb.velocity = rb.velocity / 1.005f;
        }
        //transform.Rotate(inputx*-1,inputy*0.3f, inputz*-1);
        //transform.Translate(Vector3.forward*inputforward*speedvar);      
        if (Input.GetKeyDown(KeyCode.Mouse0))
        {
            GameObject tmp = Instantiate(rocket,transform.position,transform.rotation);
            tmp.transform.Translate(new Vector3(0,0,4), Space.Self);
            

        }            



    }
}
