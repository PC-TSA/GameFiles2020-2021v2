using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class movement : MonoBehaviour
{
    public float speed = 3f;
    float sensitivity;
    public float shiftMultiplier = 1.5f;
    float jumpSpeed = 10f;
    public CharacterController ch;
    float gravity = 20f;
    float y = 0;
    float vSpeed = 0;

    private void Start()
    {
        sensitivity = speed;
        Cursor.visible = false;
        Cursor.lockState = CursorLockMode.Locked;
    }

    // Update is called once per frame
    void Update()
    {
        if (Time.timeScale == 0) return;
        float horizontal = Input.GetAxis("Horizontal");
        float vertical = Input.GetAxis("Vertical");
        
        Vector3 moveDirection = new Vector3(horizontal,0f, vertical);
        moveDirection = transform.TransformDirection(moveDirection);
        if (Input.GetKey("left shift"))
        {
            sensitivity = speed*shiftMultiplier;
        }
        else
        {
            sensitivity = speed;
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
