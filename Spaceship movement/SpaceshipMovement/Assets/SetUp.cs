using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetUp : MonoBehaviour
{
    public List<GameObject> pooledObjects;
    public GameObject objectToPool;
    // Start is called before the first frame update
    void Start()
    {
        int num = 0;
        pooledObjects = new List<GameObject>();
        GameObject tmp;
        for (int i = 0; i < 30; i++)
        {
            Vector3 rpos = new Vector3(Random.Range(10,50),Random.Range(10,50),Random.Range(10,50));
            tmp = Instantiate(objectToPool, rpos, objectToPool.transform.rotation);
            tmp.GetComponent<Renderer>().material.color = Random.ColorHSV();
            pooledObjects.Add(tmp);
            tmp.name = "box #"+num.ToString();
            num++;
        }

    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
