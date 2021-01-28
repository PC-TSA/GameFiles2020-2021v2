using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwapTools : MonoBehaviour
{
    private int indexActive = 0;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
        if (Input.GetKeyDown(KeyCode.Q))
        {
            if (indexActive < transform.childCount)
            {
                
                transform.GetChild(0).GetChild(indexActive).gameObject.SetActive(false);
                indexActive++;
                transform.GetChild(0).GetChild(indexActive).gameObject.SetActive(true);
            }
            else
            {
                transform.GetChild(0).GetChild(indexActive).gameObject.SetActive(false);
                indexActive = 0;
                transform.GetChild(0).GetChild(indexActive).gameObject.SetActive(true);
            }
        }
        
    }
}
