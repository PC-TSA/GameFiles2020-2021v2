using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shoot : MonoBehaviour
{
    public float shootSpeed;
    public float time;
    
    // Start is called before the first frame update
    void Start()
    {
        GetComponent<Rigidbody>().AddForce(Handy.ForceFromTo(transform.position, GameObject.Find("Player").transform.position, shootSpeed));
    }

    // Update is called once per frame
    void Update()
    {
        if (time <= 0)
        {
            Destroy(gameObject);
        }
        else
        {
            time -= Time.deltaTime;
        }
    }
}
