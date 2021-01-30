using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ElectActivate : MonoBehaviour
{
    public GameObject go;
    private Electricity eleComp;
    public bool doElect = false;
    public bool doMov = false;
    private MattMovPlat mmp;
    private Electricity eOther;
    // Start is called before the first frame update
    void Start()
    {
        eleComp = GetComponent<Electricity>();
        if (doMov)
        {
            mmp = go.GetComponent<MattMovPlat>();
        }
        if (doElect)
        {
            eOther = go.GetComponent<Electricity>();
        }
    }

    // Update is called once per frame
    
    void Update()
    {
        if (eleComp.elect)
        {
            if (doMov)
            {
                mmp.Activate();
            }
            if (doElect)
            {
                eOther.Power();
            }
            
        }
        else
        {
            if (doMov)
            {
                mmp.Deactivate();
            }
            if (doElect)
            {
                eOther.Depower();
            }
        }
    }
}
