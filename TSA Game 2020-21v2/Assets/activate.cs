using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class activate : MonoBehaviour
{
    public GameObject wirePuzzle;
    public GameObject puzzleCamera;
    public GameObject playerCamera;
    // Update is called once per frame
    private void Start()
    {
        activatePuzzle();
    }
   

    public void activatePuzzle()
    {
        wirePuzzle.GetComponent<wirePuzzleScript>().enabled = true;
        puzzleCamera.SetActive(true);
        playerCamera.SetActive(false);
    }
    public void deactivatePuzzle()
    {
        Debug.Log("deActive");
        wirePuzzle.GetComponent<wirePuzzleScript>().enabled = false;
        puzzleCamera.SetActive(false);
        playerCamera.SetActive(true);

    }
}
