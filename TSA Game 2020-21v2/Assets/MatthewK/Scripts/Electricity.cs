using System.Collections;
using System.Collections.Generic;
using UnityEngine;
//Changed for the github
public class Electricity : MonoBehaviour
{
    public bool source;
    //public List<GameObject> because;
    public bool elect;
    //public List<GameObject> energizing;
    public CollisionList cl;
    public ParticleSystem parts;
    public float breakForce;
    public float attractDis;
    public float attractForce;
    // Start is called before the first frame update
    void Start()
    {
        if (CompareTag("Lava Powered"))
        {
            Debug.Log("Lava thing");
        }
        cl = GetComponent<CollisionList>();
        
            cl.breakForce = breakForce;

        

        //energizing = new List<GameObject>();
        cl.electReq = true;
        if(source)
        {
            elect = true;
            
            //parts.Play();
        }
        if (elect)
        {
            //Debug.Log("Source true");
            parts.Play();
        }
        else
        {
            parts.Stop();
        }
        cl.ps = parts;
    }

    // Update is called once per frame
    void FixedUpdate()
    {   /*
        if (elect)
        {
            Collider[] hitColliders = Physics.OverlapSphere(this.GetComponent<Collider>().transform.position, attractDis);
            foreach (Collider c in hitColliders)
            {
                if(c.gameObject.GetComponent<Electricity>() != null)
                {
                    c.attachedRigidbody.AddForce(Handy.ForceFromTo(this.gameObject.transform.position, c.transform.position, -attractDis));
                }
            }
        }
        
        */
    }
    public void Power()
    {
        //Debug.Log("Power start");
        source = true;
        parts.Play();
        GetComponent<CollisionList>().Activate(new List<GameObject>());
        
    }
    public void Depower()
    {
        source = false;
        parts.Stop();
        GetComponent<CollisionList>().Deactivate(new List<GameObject>());
        
    }

    /*private void OnCollisionEnter(Collision collision)
    {
        Electricity coElect = collision.gameObject.GetComponent<Electricity>();
        if (coElect.elect && !(coElect.because.Contains( this.gameObject) && coElect.because.Count == 1))
        {
            TurnOn();
            because.Add(collision.gameObject);
        }
    }
    private void OnCollisionExit(Collision collision)
    {

        if(because.Contains(collision.gameObject))
        {
            because.Remove(collision.gameObject);
        }
        if(because.Count == 0)
        {
            TurnOff();
        }
    }*/
    /*public void TurnOff()
    {
        elect = false;
        because = null;
        for()
        {

        }
    }
    public void TurnOn()
    {
        elect = true;
    }*/
}
