using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class VolumeControl : MonoBehaviour
{
    // Start is called before the first frame update
    void Awake()
    {
        GetComponent<Slider>().value = AudioListener.volume;
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    public void SetVol(float newVol)
    {
        AudioListener.volume = newVol;
    }
}
