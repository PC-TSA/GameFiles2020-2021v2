using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MultiActivate : MonoBehaviour
{
    public List<GameObject> sources;
    public List<Electricity> elecScripts;
    public Electricity thisElec;
    bool check = false;
    // Start is called before the first frame update
    void Start()
    {
        foreach(GameObject s in sources)
        {
            elecScripts.Add(s.GetComponent<Electricity>());
        }
    }

    // Update is called once per frame
    void Update()
    {
        check = true;
        foreach (Electricity e in elecScripts)
        {
            if(!e.elect)
            {
                check = false;
            }
        }
        if (check)
        {
            thisElec.Power();
        }
    }
}
