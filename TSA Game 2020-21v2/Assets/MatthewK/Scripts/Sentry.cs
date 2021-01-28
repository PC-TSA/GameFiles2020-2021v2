using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Sentry : MonoBehaviour
{
    public float shootFreq;
    private float shootTime;
    
    public GameObject bullet;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (shootTime <= 0)
        {
            shootTime = shootFreq;
            Instantiate(bullet, transform.position, Quaternion.identity);
        }
        else
        {
            shootTime -= Time.deltaTime;
        }
    }
}
