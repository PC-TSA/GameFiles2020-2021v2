using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlapToPlayer : MonoBehaviour
{
    private float phantY;
    public float vertSpeed;
    public float speed;
    public float acceleration;
    private GameObject player;
    public float grav;
    public float fallSpeed = 0;
    public float jumpForce;
    public int jumpCount = 0;
    public float flapTime;
    public float flapTimer;
    public float slowdown;
    public Vector3 internalVelocity;
    private Rigidbody rb;

    private bool above;
    //private GameObject phantom;
    // Start is called before the first frame update
    void Start()
    {
        player = GameObject.Find("Player");
        rb = GetComponent<Rigidbody>();
        phantY = transform.position.y;
        //phantom = transform.parent.GetChild(1).gameObject;
    }
    private void Update()
    {
        flapTimer -= Time.deltaTime;
        if (flapTimer <= 0)
        {
            flapTimer = 0;
        }
      
    }
    // Update is called once per frame
    void FixedUpdate()
    {
        //Vector3 movement = Vector3.MoveTowards(transform.position, new Vector3(player.transform.position.x, transform.position.y, player.transform.position.z), speed );
        //Vector3 movement = Vector3.zero;
        //fallSpeed -= grav;
        /*
        if (Vector3.Project(Vector3.MoveTowards(transform.position, new Vector3(player.transform.position.x, transform.position.y, player.transform.position.z), 1.0f), internalVelocity).magnitude < speed)
        {
            //GetComponent<Rigidbody>().AddForce(Handy.ForceFromTo(transform.position, GameObject.Find("Player").transform.position, acceleration));
            internalVelocity = Handy.ForceFromTo(transform.position, GameObject.Find("Player").transform.position, acceleration) / rb.mass;
        }
        
        if (Vector3.Project(Vector3.MoveTowards(transform.position, new Vector3(player.transform.position.x, transform.position.y, player.transform.position.z), 1.0f), internalVelocity).magnitude > speed)
        {
            internalVelocity = 0;
            //internalVelocity = (internalVelocity + Handy.ForceFromTo(transform.position, GameObject.Find("Player").transform.position, acceleration)/rb.mass).normalized * speed;
        }
        rb.AddForce(internalVelocity);*/
        Vector3 to = Handy.ForceFromTo(transform.position, player.transform.position, speed);
        transform.Translate(new Vector3(to.x, 0, to.z));
        /*
        if(player.transform.position.y > transform.position.y)
        {
            phantY += vertSpeed * Time.deltaTime;
        }else if(player.transform.position.y < transform.position.y)
        {
            phantY -= vertSpeed * Time.deltaTime;
        }
        */
        phantY += (Vector3.MoveTowards(transform.position, player.transform.position, vertSpeed * Time.deltaTime) - transform.position).y;
        if (flapTimer <= 0 && phantY >= transform.position.y)
        {
            flapTimer = flapTime;
            rb.velocity /= slowdown;
            rb.AddForce(jumpForce * transform.up);
            //rb.velocity.Set(rb.velocity.x, jumpForce, rb.velocity.z);
            //fallSpeed = jumpForce;
            Debug.Log("Collsion Entered");
            jumpCount = 0;
        }
        else
        {
            jumpCount = 0;
        }
        //movement.y += fallSpeed;

        //movement *= Time.deltaTime;
        //Debug.Log(movement);

        //movement = transform.TransformDirection(movement);
        //transform.Translate(movement);
    }
    private void OnCollisionEnter(Collision collision)
    {
        phantY = transform.position.y;
    }
    private void OnTriggerEnter()
    {
        phantY = transform.position.y;
    }
    private void OnTriggerEnter(Collider other)
    {
        phantY = transform.position.y;
    }
    private void OnTriggerExit(Collider other)
    {
        phantY = transform.position.y;
    }
}

