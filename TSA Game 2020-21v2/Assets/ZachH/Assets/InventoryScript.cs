using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InventoryScript : MonoBehaviour
{
    public GameObject[] inventorySlots;
    int previous = 2;
    int currentKey = 1;
    int previousKey = 2;
    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("1"))
        {
            currentKey = 1;
        }else if (Input.GetKeyDown("2"))
        {
            currentKey = 2;
        }
        else if (Input.GetKeyDown("3"))
        {
            currentKey = 3;
        }
       
        if (currentKey != previousKey)
        {
            switchInventory(currentKey);

        }
        previousKey = currentKey;
    }

    void switchInventory(int invSlot)
    {
        switch (invSlot)
        {
            case 1:
                
                inventorySlots[0].SetActive(true);
                


                inventorySlots[previous].SetActive(false);
                
                previous = 0;
                break;

            case 2:
                inventorySlots[1].SetActive(true);
                
                


                inventorySlots[previous].SetActive(false);
                
                previous = 1;
                break;
            case 3:
                inventorySlots[2].SetActive(true);
                
                inventorySlots[previous].SetActive(false);
                
                previous = 2;
                break;

            default:
                break;
        }
    }
}
