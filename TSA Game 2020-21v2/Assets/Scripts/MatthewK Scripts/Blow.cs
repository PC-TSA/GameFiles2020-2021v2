using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Blow : MonoBehaviour
{
    public float strength;
    
    public float recoil;
    
    private void OnTriggerStay(Collider other)
    {
        if(Input.GetMouseButton(0))
        {
            if (other.gameObject.TryGetComponent(out Rigidbody rb))
            {
                rb.AddForceAtPosition((strength * transform.forward/*new Vector3(0f,0f,-1f)*//*transform.rotation.eulerAngles*/), other.ClosestPoint(transform.position));

            }
            //transform.parent.transform.parent.transform.parent.transform.parent.gameObject.GetComponent<ControllerThree>().fallSpeed -= /*Time.deltaTime **/ recoil * strength * transform.forward.y;
        }
        

    }
}
