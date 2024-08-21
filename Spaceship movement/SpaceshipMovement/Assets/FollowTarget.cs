using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FollowTarget : MonoBehaviour
{
    
    public GameObject target;
    public Vector3 targetposition;
    private Rigidbody rb;

    // move the mesh to 'fluidly' 'slosh' into place at the target player position, 
    //kinda swinging into place, not slowing down or snapping?
    // Start is called before the first frame update
    void Start()
    {
        rb = gameObject.GetComponent<Rigidbody>();
        
    }

    // Update is called once per frame
    void Update()
    {
        targetposition = target.transform.position;
        
        rb.AddForce((targetposition-transform.position)*(Vector3.Distance(transform.position,targetposition)), ForceMode.Acceleration);
        
    }
}
