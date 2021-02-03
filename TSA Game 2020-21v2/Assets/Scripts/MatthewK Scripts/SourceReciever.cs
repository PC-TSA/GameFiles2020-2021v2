using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SourceReciever : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
       
    }
    
    IEnumerator OnTriggerEnter(Collider collision)
{
        Debug.Log("collision");
        GameObject other = collision.gameObject;

        if (other.GetComponent<Electricity>() != null)
        {
            if (other.GetComponent<Electricity>().isSphere)
            {
                GetComponent<Electricity>().source = true;
                GetComponent<Electricity>().Power();
                //Destroy(other);
                other.layer = 0;
                other.GetComponent<Electricity>().source = false;
                yield return new WaitForSeconds(0.5f);
                other.GetComponent<Rigidbody>().freezeRotation = true;
                other.GetComponent<Rigidbody>().isKinematic = false;
                Debug.Log("destroyed");
            }
        }
    }

    
}
