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
    public bool canJump = false;

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
        moveDirection = Vector3.ClampMagnitude(moveDirection, speed * sensitivity);

        if (ch.isGrounded)
            
        {
            vSpeed = -1;
            if (Input.GetButtonDown("Jump") && canJump)
            {
                vSpeed = jumpSpeed;
            }

        }
        
        vSpeed -= gravity * Time.deltaTime;
        moveDirection.y = vSpeed;
        ch.Move(moveDirection*Time.deltaTime);
        
        
    }

   /* public void OnTriggerEnter(Collider other)
    {
        Debug.Log(other.gameObject);
        GameObject go = other.gameObject;
        if (go.CompareTag("NoJump"))
        {
            canJump = false;
        }
        else
        {
            canJump = true;
        }
    }
    public void OnTriggerExit(Collider other)
    {
        GameObject go = other.gameObject;
        if (go.CompareTag("NoJump"))
        {
            canJump = true;
        }
    }*/
}
