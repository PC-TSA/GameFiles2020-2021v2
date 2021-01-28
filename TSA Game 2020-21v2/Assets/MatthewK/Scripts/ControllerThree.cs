using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ControllerThree : MonoBehaviour
{
    public CharacterController cc;
    //public MeshCollider
    public float speed;
    public float grav;
    public float fallSpeed = 0;
    public float jumpForce;
    public int jumpCount = 0;
    [SerializeField]
    LayerMask platformsLayerMask;
    public float camSpeed;
    public float xRot;
    public float yRot;
    // Start is called before the first frame update
    void Start()
    {
        Cursor.visible = false;
        Cursor.lockState = CursorLockMode.Locked;
        cc = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    void Update()
    {
        if (Time.timeScale == 0) return;
        //Debug.Log("UPdate");
        float hori = Input.GetAxis("Horizontal");
        float vert = Input.GetAxis("Vertical");
        Vector3 movement = new Vector3(hori, 0, vert);
        movement = speed*Vector3.ClampMagnitude(movement, speed);
        fallSpeed += grav/* * Time.deltaTime*/;
        if (Input.GetKey(KeyCode.Space) && jumpCount == 1)
        {
            
            fallSpeed = jumpForce;
            jumpCount = 0;
        }
        else
        {
            jumpCount = 0;
        }
        movement.y += fallSpeed;
        
            movement *= Time.deltaTime;


        movement = transform.TransformDirection(movement);
        cc.Move(movement);

        float mHori = Input.GetAxis("Mouse X");
        float mVert = Input.GetAxis("Mouse Y");
        xRot += camSpeed * mHori;
        yRot += camSpeed * mVert;
        transform.rotation = Quaternion.Euler(0f,xRot,0f);
        //yRot = -yRot;
        if(yRot <= 90 && (yRot >= -90))
        {
            
        }
        else if(yRot > 90 && yRot < 180)
        {
            yRot = 90;
            //transform.GetChild(0).rotation = Quaternion.Euler(90, xRot, 0f);
            //transform.GetChild(1).rotation = Quaternion.Euler(0, xRot, 0f);
        }
        else
        {
            yRot = -90;
            //transform.GetChild(0).rotation = Quaternion.Euler(-90, xRot, 0f);
            //transform.GetChild(1).rotation = Quaternion.Euler(-180, xRot, 0f);

        }
        transform.GetChild(0).rotation = Quaternion.Euler(-yRot, xRot, 0f);
        //transform.GetChild(1).rotation = Quaternion.Euler(-yRot - 90, xRot, 0f);
        //transform.GetChild(1).rotation = Quaternion.Euler(-yRot-90, xRot, 0f);
        //transform.GetChild(0).gameObject.transform.rotation = new Vector3();
    }
    private void OnTriggerStay(Collider collision)
    {
        //Debug.Log("Collision");
        
            if ((collision.gameObject.layer == 9 || collision.gameObject.CompareTag("Electric")) && fallSpeed <= 0)
            {
            fallSpeed = 0;
                jumpCount = 1;
                //fallSpeed += jumpForce;
            }

            
            
        

    }
    
    /*
    private bool IsGrounded()
    {
        float heightAbove = .001f;
        RaycastHit2D raycastHit = Physics2D.BoxCast(cc.center - new Vector3(0f, boxCollider2d.bounds.size.y / 1.9f, 0f), new Vector2(boxCollider2d.bounds.size.x, boxCollider2d.bounds.size.y / 10f), 0f, Vector2.down, heightAbove, platformsLayerMask);
        Color rayColor;
        if (raycastHit.collider != null)
        {
            rayColor = Color.green;
            doubleJump = true;
            dashable = true;
        }
        else
        {
            rayColor = Color.red;
        }
        Debug.DrawRay(boxCollider2d.bounds.center, Vector2.down * (boxCollider2d.bounds.extents.y + heightAbove), rayColor);
        return raycastHit.collider != null;
    }*/
}
