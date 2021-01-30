using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class characterOrbit : MonoBehaviour
{
    public float sens = 3f;
    public Transform character;
    float deltaX = 0;
    float deltaY = 0;
    // Update is called once per frame
    void Update()
    {
        float mouseX = Input.GetAxis("Mouse X")*sens;
        float mouseY = Input.GetAxis("Mouse Y")*sens;
        deltaX += mouseX;
        deltaY -= mouseY;
        deltaY = Mathf.Clamp(deltaY, -90, 90);
        character.rotation = Quaternion.Euler(deltaY, deltaX,0 ); 
    }
}
