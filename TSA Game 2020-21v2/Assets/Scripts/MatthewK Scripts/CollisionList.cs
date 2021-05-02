using UnityEngine;
using System.Collections;
using System.Collections.Generic;    // Don't forget to add this if using a List.
//Changed for the github
public class CollisionList : MonoBehaviour
{

    // Declare and initialize a new List of GameObjects called currentCollisions.
    public List<GameObject> currentCollisions = new List<GameObject>();
    public bool electReq;
    public ParticleSystem ps;
    public float breakForce;
    private void OnCollisionEnter(Collision col)
    {
        // creates joint
        if (electReq && col.gameObject.GetComponent<Electricity>() != null && gameObject.GetComponent<Electricity>().elect)
        {
            FixedJoint joint = gameObject.AddComponent<FixedJoint>();

            // sets joint position to point of contact
            joint.anchor = col.contacts[0].point;
            // conects the joint to the other object
            joint.connectedBody = col.contacts[0].otherCollider.transform.GetComponentInParent<Rigidbody>();
            // Stops objects from continuing to collide and creating more joints
            joint.enableCollision = false;
            joint.breakForce = breakForce;
        }
        
    }
    void OnTriggerEnter(Collider col)
    {

        // Add the GameObject collided with to the list.
        
        if (!electReq)
        {
            currentCollisions.Add(col.gameObject);
        }
        else if(col.gameObject.GetComponent<Electricity>() != null)
        {
            currentCollisions.Add(col.gameObject);
            gameObject.GetComponent<Electricity>().elect = HasSource();
            if (gameObject.GetComponent<Electricity>().elect)
            {
                Activate(new List<GameObject>());
                //if(!col.gameObject.GetComponent<CollisionList>().currentCollisions.Contains(this.gameObject))
                //{
                    
                //}
                
            }
            else
            {
                Deactivate(new List<GameObject>());
            }
        }
        

        
    }

    void OnTriggerExit(Collider col)
    {

        // Remove the GameObject collided with from the list.
        if (!electReq)
        {
            currentCollisions = Handy.RemoveAll(currentCollisions, col.gameObject);
        }
        else if (col.gameObject.GetComponent<Electricity>() != null)
        {
            //currentCollisions.Remove(col.gameObject);
            currentCollisions = Handy.RemoveAll(currentCollisions, col.gameObject);
            gameObject.GetComponent<Electricity>().elect = HasSource();
            if (gameObject.GetComponent<Electricity>().elect)
            {
                Activate(new List<GameObject>());
            }
            else
            {
                Deactivate(new List<GameObject>());
            }
            
            
        }

    }
    /*
    void OnJointBreak(float breakForce)
    {

        for (int i = 0; i < joints.Count; i++)
        {//have list of joints
            ConfigurableJoint joint = joints[i];
            if (breakForce != joint.currentForce.magnitude)
            {
                continue;
            }
            RemoveJoint(joint); //do joint cleanup
            break;
        }
        if (col.gameObject.GetComponent<Electricity>() != null)
        {
            //currentCollisions.Remove(col.gameObject);
            currentCollisions = Handy.RemoveAll(currentCollisions, col.gameObject);
            gameObject.GetComponent<Electricity>().elect = HasSource();
            if (gameObject.GetComponent<Electricity>().elect)
            {
                Activate(new List<GameObject>());
            }
            else
            {
                Deactivate(new List<GameObject>());
            }




        }
    }*/
    public void Activate(List<GameObject> chekd)
    {
        GetComponent<Electricity>().elect = true;
        ps.Play();
        gameObject.GetComponent<Electricity>().audioBuzz.GetComponent<AudioSource>().mute = false;
        foreach (GameObject go in currentCollisions.ToArray())
        {
            if (!go.GetComponent<Electricity>().source && !chekd.Contains(go) && !go.CompareTag("Lava Powered"))
            {
                chekd.Add(go);
                go.GetComponent<CollisionList>().Activate(chekd);
                //go.GetComponent<Electricity>().parts.Play();
            }
        }
        //Activate over distance
        if (GetComponent<ElectActivate>() != null && GetComponent<ElectActivate>().doElect)
        {
            if (!GetComponent<ElectActivate>().go.GetComponent<Electricity>().source && !chekd.Contains(GetComponent<ElectActivate>().go) && !GetComponent<ElectActivate>().go.CompareTag("Lava Powered"))
            {
                chekd.Add(GetComponent<ElectActivate>().go);
                GetComponent<ElectActivate>().go.GetComponent<CollisionList>().Activate(chekd);
            }
        }
    }
    public void Deactivate(List<GameObject> chekd)
    {
        GetComponent<Electricity>().elect = false;
        ps.Stop();
        gameObject.GetComponent<Electricity>().audioBuzz.GetComponent<AudioSource>().mute = true;
        foreach (GameObject go in currentCollisions.ToArray())
        {
            if(!go.GetComponent<Electricity>().source && !chekd.Contains(go) && !go.CompareTag("Lava Powered"))
            {
                chekd.Add(go);
                go.GetComponent<CollisionList>().Deactivate(chekd);
            }
            
        }
        //Deactivate over distance
        if (GetComponent<ElectActivate>() != null && GetComponent<ElectActivate>().doElect)
        {
            if (!GetComponent<ElectActivate>().go.GetComponent<Electricity>().source && !chekd.Contains(GetComponent<ElectActivate>().go) && !GetComponent<ElectActivate>().go.CompareTag("Lava Powered"))
            {
                chekd.Add(GetComponent<ElectActivate>().go);
                GetComponent<ElectActivate>().go.GetComponent<CollisionList>().Deactivate(chekd);
            }
        }
        
    }
    bool HasSource()
    {
        
        return GetComponent<Electricity>().source || (!gameObject.CompareTag("Lava Powered") && RecurHasSource(currentCollisions, new List<GameObject>()));


    }
    bool RecurHasSource(List<GameObject> collisions, List<GameObject> chekd)
    {
        
        //GameObject[] goar = collisions.ToArray();
        foreach (GameObject go in collisions.ToArray())
        {
            if(!chekd.Contains(go) && go.GetComponent<Electricity>().elect)
            {
                if (go.GetComponent<Electricity>().source)
                {
                    return true;
                }

                //List<GameObject> next = new List<GameObject>();
                //next.AddRange(go.GetComponent<CollisionList>().currentCollisions);


                //List<GameObject> result = collisions.Except(chekd).ToList();
                chekd.Add(go);
                if (!go.CompareTag("Lava Powered") && RecurHasSource(Handy.Sub(go.GetComponent<CollisionList>().currentCollisions, chekd), chekd))
                {
                    return true;
                }
                
            }
            
        }
        //Check for sources over distance electricity transfers
        if (GetComponent<ElectActivate>() != null)
        {
            if(GetComponent<ElectActivate>().doElect)
            {
                if (!chekd.Contains(GetComponent<ElectActivate>().go) && GetComponent<ElectActivate>().go.GetComponent<Electricity>().elect)
                {

                    if (GetComponent<ElectActivate>().go.GetComponent<Electricity>().source)
                    {
                        return true;
                    }
                    chekd.Add(GetComponent<ElectActivate>().go);
                    if (!GetComponent<ElectActivate>().go.CompareTag("Lava Powered") && RecurHasSource(Handy.Sub(GetComponent<ElectActivate>().go.GetComponent<CollisionList>().currentCollisions, chekd), chekd))
                    {
                        return true;
                    }

                }
            }
            
            
            
        }
        return false;
    }
}