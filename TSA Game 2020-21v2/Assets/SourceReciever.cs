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
    private void OnCollisionEnter(Collision collision)
    {
        GameObject other = collision.gameObject;

        if (other.GetComponent<Electricity>() != null)
        {
            if (other.GetComponent<Electricity>().source)
            {
                GetComponent<Electricity>().source = true;
                GetComponent<Electricity>().Power();
                Destroy(other);
            }
        }
    }
}
