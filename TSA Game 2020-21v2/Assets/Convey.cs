using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Convey : MonoBehaviour
{
    Rigidbody rb;
    public float speed;
    public bool on = true;
    // Start is called before the first frame update
    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        if (on) {
            Vector3 pos = rb.position;
            rb.position += Vector3.right * speed * Time.fixedDeltaTime;
            rb.MovePosition(pos);
        }
    }
}
