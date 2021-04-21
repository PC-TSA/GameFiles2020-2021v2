using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ElectActivate : MonoBehaviour
{
    public GameObject go;
    private Electricity eleComp;
    public bool doElect = false;
    public bool doMov = false;
    public bool doConvey = false;
    public bool activateOnce = true; //if true, the platform will not deactivate when the power stops
    private MattMovPlat mmp;
    //private Convey conveyIt;
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
        /*if (doConvey)
        {
            conveyIt = go.GetComponent<Convey>();
        }*/
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
            if(doConvey)
            {
                go.GetComponent<Convey>().on = true;
            }
            /*
            if (doElect)
            {
                eOther.Power();
            }
            */
            
        }
        else
        {
            if (doMov && !activateOnce)
            {
                mmp.Deactivate();
            }
            if (doConvey)
            {
                go.GetComponent<Convey>().on = false;
            }
            /*
            if (doElect)
            {
                eOther.Depower();
            }*/
        }
        
    }
}
