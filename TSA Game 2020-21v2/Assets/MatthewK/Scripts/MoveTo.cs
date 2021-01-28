using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveTo : MonoBehaviour
{
    public string to;
    public float speed;
    private GameObject target;

    // Start is called before the first frame update
    void Start()
    {
        target = GameObject.Find(to);
    }

    // Update is called once per frame
    void Update()
    {
        transform.position = Vector3.MoveTowards(transform.position, target.transform.position, speed * Time.deltaTime) ;
    }
}
