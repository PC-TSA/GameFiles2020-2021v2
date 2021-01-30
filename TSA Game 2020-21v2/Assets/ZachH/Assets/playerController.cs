using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class playerController : MonoBehaviour
{
    public float health = 100f;
    private void OnParticleCollision(GameObject other)
    {
        health -= 1f;
    }
}
