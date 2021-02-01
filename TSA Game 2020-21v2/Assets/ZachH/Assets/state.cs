using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class state : MonoBehaviour
{
    public bool matters;
    public bool wireState;
    public bool correctPosition;
    public bool isSelected;
    wirePuzzleScript wire;
    float previous;
    public bool turnPiece;
    public int turnPieceCorrectLocation; 
    public float currentRotationTurnPiece;

    // Update is called once per frame
  
    void Update()
    {
        if (matters == true && Input.GetMouseButtonDown(0) && isSelected == true)
        {
            if (turnPiece == true)
            {
                if (Input.GetMouseButtonDown(0))
                {
                    currentRotationTurnPiece += 1;
                    if (currentRotationTurnPiece > 4)
                    {
                        currentRotationTurnPiece = 1;
                    }
                    if (turnPieceCorrectLocation == currentRotationTurnPiece )
                    {
                        wireState = true;
                    }
                    else
                    {
                        wireState = false;
                    }
                }
            }
            else
            {

                if (wireState == false)
                {
                    if (correctPosition == false)
                    {

                        wireState = true;
                    }



                }
                else
                {
                    wireState = false;
                }
            }


        }

        
       
        
        
        
    }
}
