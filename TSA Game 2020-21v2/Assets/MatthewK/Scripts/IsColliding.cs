using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IsColliding : MonoBehaviour
{
    void OnTriggerStay(Collider collision)
    {
        Debug.Log("Colliding");

    }
}