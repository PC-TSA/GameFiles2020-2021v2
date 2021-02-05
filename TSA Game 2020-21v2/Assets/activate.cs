using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class activate : MonoBehaviour
{
    public GameObject wirePuzzle;
    public GameObject puzzleCamera;
    public GameObject playerCamera;
    public bool startActive = false;
    public GameObject powerSource;
    public GameObject endSource;
    public GameObject player;

    // Update is called once per frame
    private void Start()
    {
        if (startActive)
        {
            activatePuzzle();
        }
        else
        {
            deactivatePuzzle();
        }
    }

    

    public void activatePuzzle()
    {
        wirePuzzle.GetComponent<wirePuzzleScript>().enabled = true;
        puzzleCamera.SetActive(true);
        player.SetActive(false);
       // playerCamera.SetActive(false);
    }
    public void deactivatePuzzle()
    {
        Debug.Log("deActive");
        //yield return new WaitForSeconds(1f);
        wirePuzzle.GetComponent<wirePuzzleScript>().enabled = false;
        puzzleCamera.SetActive(false);
        //playerCamera.SetActive(true);
        player.SetActive(true);
        
        


    }
    public void OnTriggerEnter(Collider other)
    {
        if(powerSource.GetComponent<Electricity>().elect)
        {
            activatePuzzle();
        }
    }
}
