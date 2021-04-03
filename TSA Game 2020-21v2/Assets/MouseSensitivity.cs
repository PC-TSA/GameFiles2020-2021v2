using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class MouseSensitivity : MonoBehaviour
{
    GameObject player;
    // Start is called before the first frame update
    void Start()
    {
        player = GameObject.Find("Player");
        
        GetComponent<Slider>().value = PlayerPrefs.GetFloat("sens")/*/2f/player.GetComponent<characterOrbit>().baseSens*/;

        //SetSens(GetComponent<Slider>().value);
    }

    public void SetSens(float newSens)
    {
        player.GetComponent<characterOrbit>().sens = newSens * player.GetComponent<characterOrbit>().baseSens * 2;
       // Remember.remSens = player.GetComponent<characterOrbit>().sens;
        PlayerPrefs.SetFloat("sens", newSens);
        PlayerPrefs.Save();
    }
}
