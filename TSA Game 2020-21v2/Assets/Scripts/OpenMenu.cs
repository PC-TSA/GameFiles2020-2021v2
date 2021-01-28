using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OpenMenu : MonoBehaviour
{
    private float m_TimeScaleRef = 1f;
    private float m_VolumeRef = 1f;
    private bool m_Paused = false;

    public GameObject menu;

    private void Update()
    {
        if (Input.GetKeyUp(KeyCode.E))
        {
            if (m_Paused)
            {
                MenuOff();
            }
            else
            {
                MenuOn();
            }
        }
    }


    private void MenuOn()
    {
        m_TimeScaleRef = Time.timeScale;
        Time.timeScale = 0f;

        m_VolumeRef = AudioListener.volume;
        AudioListener.volume = 0f;

        m_Paused = true;
        Cursor.visible = true;
        Cursor.lockState = CursorLockMode.Confined;
        menu.SetActive(true);
    }


    public void MenuOff()
    {
        Time.timeScale = m_TimeScaleRef;
        AudioListener.volume = m_VolumeRef;
        m_Paused = false;
        Cursor.visible = false;
        Cursor.lockState = CursorLockMode.Locked;
        menu.SetActive(false);
    }


    
}
