using System.Collections;
using System.Collections.Generic;
using UnityEditor.Callbacks;
using UnityEngine;
using UnityEngine.UIElements;

public class RocketInstance : MonoBehaviour
{
    private bool getGoing = false;
    private GameObject setup;
    float shortestDist = Mathf.Infinity;
    private Rigidbody rb;
    private GameObject shortestGameObject;
    private Vector3 targetDirection;
    public bool targeting;
    //staging - moves for 2 seconds, locks on for a sec, then shoots off towards the target




    // Start is called before the first frame update
    void Start()
    {
        
        
    }

    private void Awake() {
        rb = gameObject.GetComponent<Rigidbody>();
        setup = GameObject.Find("setupobject");

        
        rb.AddRelativeForce(Vector3.forward*40,ForceMode.Impulse);

        findnewTarget();
        Debug.Log("Closest object is "+shortestGameObject);
        StartCoroutine(targettimer(2));
        StartCoroutine(destroyafter(10));
    }
    // Update is called once per frame
    void Update()
    {        
        if (Vector3.Distance(shortestGameObject.transform.position,transform.position)<5)
        {
            setup.GetComponent<SetUp>().pooledObjects.Remove(shortestGameObject);
            Destroy(shortestGameObject);
            Destroy(gameObject);
            Debug.Log("target destroyed");
        }
        if (targeting)//------------------mOVEMENT
        {   
            //slow down and aim at a target
            rb.velocity = rb.velocity / 1.005f;

            if (!shortestGameObject)
            {
                findnewTarget();
                Debug.Log("finding new target");
            }
            targetDirection = shortestGameObject.transform.position - transform.position;
            float singlestep = 1 * Time.deltaTime;
            Vector3 newDirection = Vector3.RotateTowards(transform.forward, targetDirection, singlestep, 0.0f);
            Debug.DrawRay(transform.position, newDirection, Color.red);
            transform.rotation = Quaternion.LookRotation(newDirection);

            
            
            
            
        }
        if (getGoing)
        {
            rb.AddRelativeForce(Vector3.forward*10,ForceMode.Acceleration);
        }
        
    }
    void findnewTarget(){
        foreach (GameObject item in setup.GetComponent<SetUp>().pooledObjects)
            {   
                Debug.Log(item.name+Vector3.Distance(item.transform.position,transform.position));
                if (shortestDist > Vector3.Distance(item.transform.position,transform.position))
                {
                    shortestGameObject = item;

                }
                shortestDist = Mathf.Min(shortestDist, Vector3.Distance(item.transform.position,transform.position));
                
            }
    }
    IEnumerator targettimer(int secs){
        yield return new WaitForSeconds(secs);
                targeting = true;
                StartCoroutine(waitlockon(1));

    }
    IEnumerator waitlockon(int secs){
        yield return new WaitForSeconds(secs);
                getGoing = true;
                targeting = false;
                

    }
    IEnumerator destroyafter(int seconds){
        
        yield return new WaitForSeconds(seconds);
        Destroy(gameObject);
        Debug.Log("destroying rocket after timer");
    }
    private void OnCollisionEnter(Collision other) {
    if (setup.GetComponent<SetUp>().pooledObjects.Contains(other.gameObject))
        {
            setup.GetComponent<SetUp>().pooledObjects.Remove(shortestGameObject);
            Destroy(shortestGameObject);
            Destroy(gameObject);
            Debug.Log("Unintended target -><- destroyed");
        }
    }
}
