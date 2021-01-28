using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Suck : MonoBehaviour
{
    public float suckStrength;
    public float suckRot;
    public float extraY;
    public float extraZ;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetMouseButton(1))
        {

            transform.GetChild(0).gameObject.SetActive(true);
        }
        else
        {
            transform.GetChild(0).gameObject.SetActive(false);

        }
    }
    private void OnTriggerStay(Collider other)
    {
        if (Input.GetMouseButton(1))
        {
            if (other.gameObject.TryGetComponent(out Rigidbody rb))
            {
                /*if (!rb.isKinematic)
                {
                    rb.position = (Vector3.MoveTowards(other.gameObject.transform.position, transform.position, suckStrength * Time.deltaTime));
                    rb.velocity = Vector3.zero;
                    Vector3 newRot = Vector3.MoveTowards(other.gameObject.transform.rotation.eulerAngles, transform.rotation.eulerAngles, suckRot * Time.deltaTime);
                    other.gameObject.transform.rotation.eulerAngles.Set(newRot.x, newRot.y, newRot.z);
                }*/
                //rb.AddForce(-suckStrength * transform.forward/*new Vector3(0f,0f,-1f)*//*transform.rotation.eulerAngles*/);
                Vector3 moveTo = (suckStrength / 2) * Time.deltaTime * (Vector3.MoveTowards(other.gameObject.transform.position, transform.position + new Vector3(0f, extraY,extraZ), 1) - other.gameObject.transform.position);
                rb.AddForce(moveTo);
                rb.AddForceAtPosition((suckStrength / 2) * Time.deltaTime * (Vector3.MoveTowards(other.gameObject.transform.position, transform.position + new Vector3(0f, extraY, extraZ), 1) - other.ClosestPoint(transform.position)), other.ClosestPoint(transform.position));

            }
        }
    }
}
