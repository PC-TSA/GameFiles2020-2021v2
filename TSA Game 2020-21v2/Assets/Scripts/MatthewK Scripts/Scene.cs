using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Scene : MonoBehaviour
{
    private void Start()
    {
        Cursor.visible = true;
        Cursor.lockState = CursorLockMode.None;
    }
    public bool here;
    public string go;
    public void GoClick()
    {
        //Time.timeScale = 1;
        //Debug.Log("We are in: " + SceneManager.GetActiveScene().name);
        if (!here)
        {
            SceneManager.LoadScene(go);
        }
        else
        {
            SceneManager.LoadScene(SceneManager.GetActiveScene().name);
        }
    }
}
