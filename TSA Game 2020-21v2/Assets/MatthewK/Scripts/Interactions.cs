using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Interactions : MonoBehaviour
{

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    private void OnTriggerEnter(Collider other)
    {
        GotHit(other.gameObject);
    }
    private void OnCollisionEnter(Collision co)
    {
        GameObject other = co.gameObject;
        GotHit(other);
    }
    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Hurts") || other.CompareTag("Enemy"))
        {
            GetComponent<Stats>().health -= other.gameObject.GetComponent<HitEffect>().damage;
        }
    }
    void GotHit(GameObject other)
    {
        if (other.CompareTag("HurtsOnce"))
        {
            GetComponent<Stats>().health -= other.gameObject.GetComponent<HitEffect>().damage;
            Destroy(other.gameObject);
        }
        else if (other.CompareTag("Hurts") || other.CompareTag("Enemy"))
        {
            GetComponent<Stats>().health -= other.gameObject.GetComponent<HitEffect>().damage;
        }
    }
}
