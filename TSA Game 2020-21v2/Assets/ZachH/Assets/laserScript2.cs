using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class laserScript2 : MonoBehaviour
{
    public Transform holdObject;
    public Transform startPoint;
    public Transform endPoint;
    public Transform magnet;
    public LayerMask magnetLayer;
    public GameObject magnetEmit;
    // Update is called once per frame
    void FixedUpdate()
    {
       // holdObject.position = transform.position;

        RaycastHit hit;
        if (Input.GetMouseButton(0))
        {
            magnetEmit.SetActive(true);
            if (Physics.Raycast(magnet.position, magnet.TransformDirection(Vector3.forward), out hit, Vector3.Distance(magnet.position, transform.position), magnetLayer))
            { 
                Debug.Log("HIT");

               


             hit.collider.transform.position = transform.position;
        }


        
        }
        else
        {
            magnetEmit.SetActive(false);
        }
        
    }
}
