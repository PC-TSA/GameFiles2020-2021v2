using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class wireMatUpdate : MonoBehaviour
{
    public Electricity elecScript;
    public Material onMat;
    public Material offMat;
    public MeshRenderer mr;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if(elecScript.elect)
        {
            mr.material = onMat;
        }
        else
        {
            mr.material = offMat;
        }
    }
}
