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

        transform.position += magnetEmit.transform.forward * range;

        Debug.Log(range);
        if (Input.GetMouseButton(0))
        {
            magnetEmit.GetComponent<ParticleSystem>().startLifetime += range * particleScale;

            magnetEmit.SetActive(true);
            if (Physics.Raycast(magnet.position, magnet.TransformDirection(Vector3.forward), out hit, Vector3.Distance(magnet.position, transform.position), magnetLayer))
            { 
                Debug.Log("HIT");

               


             hit.collider.transform.position = transform.position;
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
