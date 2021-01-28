using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ElectActivate : MonoBehaviour
{
    public GameObject go;
    public Electricity eleComp;
    public MattMovPlat mmp;
    // Start is called before the first frame update
    void Start()
    {
        eleComp = GetComponent<Electricity>();
        mmp = go.GetComponent<MattMovPlat>();
    }

    // Update is called once per frame
    void Update()
    {
        if (eleComp.elect)
        {
            mmp.Activate();
        }
        else
        {
            mmp.Deactivate();
        }
    }
}
