using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GiveInfo : MonoBehaviour
{
    public string info;
    private GameObject txt;
    // Start is called before the first frame update
    void Awake()
    {
        txt = transform.GetChild(0).transform.GetChild(0).gameObject;
        txt.GetComponent<UnityEngine.UI.Text>().text = info;
        txt.SetActive(false);
    }

    
    /*void OnCollisionEnter(Collision collision)
    {
        Debug.Log("Entered");
        if (collision.gameObject.CompareTag("Player"))
        {
            txt.SetActive(true);
        }
    }
    void OnCollisionExit(Collision collision)
    {
        if (collision.gameObject.CompareTag("Player"))
        {
            txt.SetActive(false);
        }
    }*/
    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            txt.SetActive(true);
        }
    }
    void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            txt.SetActive(false);
        }
    }
}
