using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class laserScript2 : MonoBehaviour
{
    public Transform holdObject;
    public Transform startPoint;
    public Transform endPoint;
    public Transform magnet;
    public LayerMask magnetLayer;
    private int invisibleLayer;
    public GameObject magnetEmit;
    public float range;
    public float maxRange;
    public float minRange;
    public float liveMaxRange;
    public float liveMinRange;
    public Vector3 originTrans;
    public float particleScale;
    public float particleStart;
    public float liveCount = 1;
    
    private GameObject holding;
    
    // Update is called once per frame
    private void Start()
    {
         originTrans = transform.localPosition;
        particleStart = magnetEmit.GetComponent<ParticleSystem>().startLifetime;
        invisibleLayer = LayerMask.GetMask("Invisible");
    }
    void FixedUpdate()
    {
        // holdObject.position = transform.position;
        RaycastHit hit;
        
        range = Input.mouseScrollDelta.y;
        range = Mathf.Clamp(range, minRange, maxRange);

        liveCount += range;

        if (liveCount > liveMaxRange)
        {
            maxRange = 0;
            minRange = -1;

        }else if (liveCount < liveMinRange)
        {
            minRange = 0;
            maxRange = 1;

        }
        else
        {
            maxRange = 1;
            minRange = -1;
        }
        /*//Matthew's attempt to fix the magnet.
         Ray stopRay = new Ray(magnet.position, transform.forward);
        RaycastHit[] stopHit = Physics.RaycastAll(stopRay, range);
        //RaycastHit[] stopHit = Physics.RaycastAll(magnet.position, transform.forward, range);

        transform.position += magnetEmit.transform.forward * range;
        foreach (RaycastHit rh in stopHit)
        {
            Debug.DrawLine(magnet.position, rh.point, Color.white, .1f, true);
            Debug.Log("There is a block"); 
            if (rh.distance < Vector3.Distance(magnet.position, transform.position))
            {
                transform.position = rh.point;
                
                Debug.Log("replaced");
            }
        }*/
        transform.position += magnetEmit.transform.forward * range;

        //Stuff added by Matthew to stop magnet clipping:
        GameObject blockerObject = null;
        int bitLayerMask = ~(magnetLayer.value + invisibleLayer);//This int represents set of layers: all except (that is what the ~ operator does) the magnet layer and the invisible layer of colliders that are not physics.
        if (Physics.Raycast(magnet.position, magnet.TransformDirection(Vector3.forward), out hit, liveCount + originTrans.magnitude/*Vector3.Distance(magnet.position, transform.position)*/, bitLayerMask))
        {
            transform.position = hit.point;
            blockerObject = hit.transform.gameObject;
        }
        else 
        {
            transform.position = transform.parent.transform.TransformPoint(originTrans) + liveCount * magnetEmit.transform.forward;
            
        }
        //End Matt stuff

        Debug.Log(range);
        if (Input.GetMouseButton(0))
        {
            magnetEmit.GetComponent<ParticleSystem>().startLifetime = Vector3.Distance(magnet.position, transform.position) * particleScale/1.05f;

            magnetEmit.SetActive(true);
            if (Physics.Raycast(magnet.position, magnet.TransformDirection(Vector3.forward), out hit, Vector3.Distance(magnet.position, transform.position), magnetLayer))
            { 
                Debug.Log("HIT");




                //hit.collider.transform.position = transform.position;
                holding = hit.collider.transform.gameObject;
                Vector3 hitScale = hit.collider.transform.localScale;
                hit.collider.gameObject.GetComponent<Rigidbody>().MovePosition(transform.position + ((blockerObject != null) ? ((blockerObject.transform.position.y < transform.position.y) ? transform.up * hitScale.y/2 : Vector3.zero) : Vector3.zero)  - magnetEmit.transform.forward * Mathf.Max(hitScale.x, Mathf.Max(hitScale.y, hitScale.z)));
                //hit.collider.gameObject.GetComponent<Rigidbody>().
                hit.collider.gameObject.GetComponent<Rigidbody>().velocity = Vector3.zero;
                holding.transform.rotation.eulerAngles.Set(holding.transform.rotation.eulerAngles.x, 0f, holding.transform.rotation.eulerAngles.z);
                hit.collider.gameObject.GetComponent<Rigidbody>().angularVelocity = Vector3.zero;
                holding.GetComponent<Rigidbody>().freezeRotation = true;
            }


        
        }
        else
        {
            //transform.localPosition = originTrans;
            if (holding != null) {
                holding.GetComponent<Rigidbody>().freezeRotation = false;
                holding = null;
            }
            range = 0;
            magnetEmit.GetComponent<ParticleSystem>().startLifetime = particleStart;
            //liveCount = 1;
            magnetEmit.SetActive(false);

        }
        
    }
}
