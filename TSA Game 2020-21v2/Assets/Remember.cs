using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Remember : MonoBehaviour
{
    public static Remember instance = null;
    public static float remSens;
    
    // Start is called before the first frame update
    void Awake()
    {
        if (instance == null)
            instance = this;
        else if (instance != this)
            Destroy(gameObject);
        DontDestroyOnLoad(this);
    }
    private void Start()
    {
        remSens = GameObject.Find("Player").GetComponent<characterOrbit>().sens;
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
