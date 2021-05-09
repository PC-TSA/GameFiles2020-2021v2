using System.Collections;
using System.Collections.Generic;
using UnityEngine;
//Changed for the github
public class RespawnObject : MonoBehaviour
{
    Vector3 returnPos;
    Rigidbody rb;
    // Start is called before the first frame update
    void Start()
    {
        returnPos = transform.position;
        rb = GetComponent<Rigidbody>();
    }

    private void OnTriggerEnter(Collider other)
    {
        //Debug.Log(other.gameObject.name);
        if (other.gameObject.CompareTag("Respawn"))
        {
            Debug.Log("respawn");
            if (gameObject.layer == 16)
            {
                gameObject.layer = 0;
                transform.position = returnPos;
                rb.velocity = Vector3.zero;
                rb.angularVelocity = Vector3.zero;
                StartCoroutine(magnetReset());
            }
            else
            {
                transform.position = returnPos;
                rb.velocity = Vector3.zero;
                rb.angularVelocity = Vector3.zero;
            }
            
        }
    }

    private IEnumerator magnetReset()
    {
        yield return new WaitForSeconds(0.5f);
        gameObject.layer = 16;
    }
}
