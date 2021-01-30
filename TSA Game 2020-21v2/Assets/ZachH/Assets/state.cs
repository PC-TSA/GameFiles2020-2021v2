using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class state : MonoBehaviour
{
    public bool matters;
    public bool wireState = false;
    public int wrongRotation;
    public bool isSelected;
    wirePuzzleScript wire;
    // Update is called once per frame
    void Update()
    {
        if (transform.rotation.y == wrongRotation && matters==true)
        {
            wireState = true;
        }
        
    }
}
