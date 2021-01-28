using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JumpToPlayer : MonoBehaviour
{
    public float speed;
    public float acceleration;
    private GameObject player;
    public float grav;
    public float fallSpeed = 0;
    public float jumpForce;
    public int jumpCount = 0;
    private Rigidbody rb;
    // Start is called before the first frame update
    void Start()
    {
        player = GameObject.Find("Player");
        rb = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        //Vector3 movement = Vector3.MoveTowards(transform.position, new Vector3(player.transform.position.x, transform.position.y, player.transform.position.z), speed );
        //Vector3 movement = Vector3.zero;
        //fallSpeed -= grav;
        if (Vector3.Project(Vector3.MoveTowards(transform.position, new Vector3(player.transform.position.x, transform.position.y, player.transform.position.z), 1.0f), rb.velocity).magnitude < speed)
        {
            GetComponent<Rigidbody>().AddForce(Handy.ForceFromTo(transform.position, GameObject.Find("Player").transform.position, acceleration));
        }
        if (jumpCount == 1)
        {
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
    private void OnCollisionStay(Collision collision)
    {
        //Debug.Log("Collision");

        if (collision.gameObject.layer == 9 || collision.gameObject.layer == 8/* && fallSpeed <= 0*/)
        {
            fallSpeed = 0;
            jumpCount = 1;
            //fallSpeed += jumpForce;

        }


    }
}
