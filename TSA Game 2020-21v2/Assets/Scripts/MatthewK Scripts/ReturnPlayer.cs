using System.Collections;
using System.Collections.Generic;
using UnityEngine;
//Changed for the github
public class ReturnPlayer : MonoBehaviour
{
    public Vector3 returnPos;
    public GameObject whatIsIt;
    // Start is called before the first frame update
    void Awake()
    {
        returnPos = transform.position;
    }
    
    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Return"))
        {
            returnPos = other.gameObject.transform.position;
            whatIsIt = other.gameObject;
            Debug.Log("Return Set");

        }
        if (other.gameObject.CompareTag("Respawn"))
        {
            GetComponent<CharacterController>().enabled = false;
            this.gameObject.transform.position = new Vector3(returnPos.x, returnPos.y, returnPos.z);
            GetComponent<CharacterController>().enabled = true;
            Debug.Log("Respawn");
        }
        
    }
}
