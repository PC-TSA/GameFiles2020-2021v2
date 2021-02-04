﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class characterOrbit : MonoBehaviour
{
    public float sens = 3f;
    public Transform character;
    float deltaX = 140;
    float deltaY = 0;
    public float yMin = 45;
    public float yMax = 45;
 
    // Update is called once per frame
    void Update()
    {

        if (Time.timeScale == 0) return;
        float mouseX = Input.GetAxis("Mouse X")*sens;
        float mouseY = Input.GetAxis("Mouse Y")*sens;
        deltaX += mouseX;
        deltaY -= mouseY;
        deltaY = Mathf.Clamp(deltaY, -1*yMax, yMin);
        character.rotation = Quaternion.Euler(deltaY, deltaX,0 ); 
    }
}
