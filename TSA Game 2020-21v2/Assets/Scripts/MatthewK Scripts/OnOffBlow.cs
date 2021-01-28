using System.Collections;
using System.Collections.Generic;
using UnityEngine;
//Changed for the github
public class OnOffBlow : MonoBehaviour
{
    
    private void Update()
    {
        if (Input.GetMouseButton(0))
        {
            transform.GetChild(0).gameObject.SetActive(true);
            //transform.GetChild(1).gameObject.SetActive(true);
            transform.GetChild(2).gameObject.SetActive(true);
        }
        else
        {
            transform.GetChild(0).gameObject.SetActive(false);
            //transform.GetChild(1).gameObject.SetActive(false);
            transform.GetChild(2).gameObject.SetActive(false);

        }

    }
}
