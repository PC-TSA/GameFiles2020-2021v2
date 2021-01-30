using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class movement : MonoBehaviour
{
    public float sensitivity = 3f;
    float jumpSpeed = 10f;
    public CharacterController ch;
    float gravity = 20f;
    float y = 0;

    float vSpeed = 0;
    // Update is called once per frame
    void Update()
    {
        float horizontal = Input.GetAxis("Horizontal");
        float vertical = Input.GetAxis("Vertical");
        
        Vector3 moveDirection = new Vector3(horizontal,0f, vertical);
        moveDirection = transform.TransformDirection(moveDirection);
        if (Input.GetKey("left shift"))
        {
            sensitivity = 5;
        }
        else
        {
            sensitivity = 2f;
        }
        moveDirection *= sensitivity;

        if (ch.isGrounded)
            
        {
            vSpeed = -1;
            if (Input.GetButtonDown("Jump"))
            {
                vSpeed = jumpSpeed;
            }

        }
        
        vSpeed -= gravity * Time.deltaTime;
        moveDirection.y = vSpeed;
        ch.Move(moveDirection*Time.deltaTime);
        
        
    }
}
