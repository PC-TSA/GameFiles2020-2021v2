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

    
    // Update is called once per frame
    private void Start()
    {
         originTrans = transform.localPosition;
        particleStart = magnetEmit.GetComponent<ParticleSystem>().startLifetime;
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
        int bitLayerMask = ~magnetLayer.value;//This int represents set of layers: all except (that is what the ~ operator does) the magnet layer
        if (Physics.Raycast(magnet.position, magnet.TransformDirection(Vector3.forward), out hit, Vector3.Distance(magnet.position, transform.position), bitLayerMask))
        {
            transform.position = hit.point;
        }
        else 
        {
            transform.localPosition = originTrans;
            
        }
        //End Matt stuff

        Debug.Log(range);
        if (Input.GetMouseButton(0))
        {
            magnetEmit.GetComponent<ParticleSystem>().startLifetime += range * particleScale;

            magnetEmit.SetActive(true);
            if (Physics.Raycast(magnet.position, magnet.TransformDirection(Vector3.forward), out hit, Vector3.Distance(magnet.position, transform.position), magnetLayer))
            { 
                Debug.Log("HIT");




                //hit.collider.transform.position = transform.position;
                Vector3 hitScale = hit.collider.transform.localScale;
                hit.collider.gameObject.GetComponent<Rigidbody>().MovePosition(transform.position - magnetEmit.transform.forward * Mathf.Max(hitScale.x, Mathf.Max(hitScale.y, hitScale.z)));
                //hit.collider.gameObject.GetComponent<Rigidbody>().
                hit.collider.gameObject.GetComponent<Rigidbody>().velocity = Vector3.zero;
            }


        
        }
        else
        {
            transform.localPosition = originTrans;
            range = 0;
            magnetEmit.GetComponent<ParticleSystem>().startLifetime = particleStart;
            liveCount = 1;
            magnetEmit.SetActive(false);

        }
        
    }
}
