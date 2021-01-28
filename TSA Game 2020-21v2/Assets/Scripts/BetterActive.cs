using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BetterActive : MonoBehaviour
{
    public GameObject go;
    
    
    public void NotIt()
    {
        go.SetActive(!go.activeSelf);
    }

}
