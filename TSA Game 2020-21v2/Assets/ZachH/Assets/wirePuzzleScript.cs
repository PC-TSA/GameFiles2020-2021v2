using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

public class wirePuzzleScript : MonoBehaviour
{

    private int rows = 3;
    private int columns = 5;
    public GameObject[,] wireArr;
    public Material[,] wireMatArr;
    public bool[,] wireState;
    public Vector2 selectedWire = new Vector2(0, 0);
    public Vector2 selected;
    public Material previous;
    public Material selectedMaterial;
    public Material unselectedMaterial;
    public bool correct = false;
    public bool[,] answerKey = { {true, true, true, false, false }, { false, false, true, false, false}, { false, false, true, true, true} };
    public activate activate;
    void Start()
    {
        wireMatArr = new Material[rows, columns];
        wireArr = new GameObject[rows, columns];
        wireState = new bool[rows, columns];
      
        for (var i = 0; i < rows; i++)
        {

            for (var j = 0; j < columns; j++)
            {
                string block = i.ToString() + "," + j.ToString();
                wireArr[i, j] = GameObject.Find(block);
                wireMatArr[i, j] = GameObject.Find(block).GetComponent<Renderer>().material;
                wireState[i, j] = GameObject.Find(block).GetComponent<state>().wireState;
            }

        }
        previous = wireMatArr[0, 0];
        selected = new Vector2(2, 2);

        
    }
     void Update()
    {

        if (Input.GetMouseButtonDown(1))
        {
            rotateObject("right");
        }
        else if (Input.GetMouseButtonDown(0))
        {
            rotateObject("left");
        }
        updateSelected();
        string block = selected.x + "," + (int)selected.y;

        wireState[(int)selected.x, (int)selected.y] = GameObject.Find(block).GetComponent<state>().wireState;
        correct = checkForCorrect(answerKey);
        if (correct == true)
        {
            Debug.Log(correct);

            activate.deactivatePuzzle();
        }

    }

  /* public bool checkForCorrect()
    {

        return null;
    }*/
    public void updateSelected()
    {
        string block = selected.x + "," + (int)selected.y;
        GameObject.Find(block).GetComponent<state>().isSelected = false;

        if (Input.GetKeyDown("a") && selected.y > 0)
        {
            selected = new Vector2((int) selected.x, (int) selected.y-1);
            updateSelectedColor(wireMatArr[(int)selected.x, (int)selected.y]);
            
        }
        if (Input.GetKeyDown("d") && selected.y < 4)
        {
            selected = new Vector2((int)selected.x, (int)selected.y + 1);
            updateSelectedColor(wireMatArr[(int)selected.x, (int)selected.y]);

        }
        if (Input.GetKeyDown("w") && selected.x > 0)
        {
            selected = new Vector2((int)selected.x-1, (int)selected.y);
            updateSelectedColor(wireMatArr[(int)selected.x, (int)selected.y]);

        }
        if (Input.GetKeyDown("s") && selected.x < 2)
        {
            selected = new Vector2((int)selected.x+1, (int)selected.y);
            updateSelectedColor(wireMatArr[(int)selected.x, (int)selected.y]);

        }
        
        block = selected.x + "," + (int)selected.y;
        GameObject.Find(block).GetComponent<state>().isSelected = true;
        
    }

    public void updateSelectedColor(Material newSelected)
    {
        previous.color = unselectedMaterial.color;
        previous.SetFloat("_Metallic", .75f);
        newSelected.color = selectedMaterial.color;
        previous = newSelected;
        

    }


    public void rotateObject(string direction)
    {
        
        switch (direction)
        {
            case "right":
                wireArr[(int)selected.x, (int)selected.y].transform.Rotate(0,90,0);
                break;
            case "left":
                wireArr[(int)selected.x, (int)selected.y].transform.Rotate(0, 90, 0);
                break;
            default:
                break;
            

        }
        


    }
    bool checkForCorrect(bool[,] correctArray)
    {
        bool correct = false;
        for (var i = 0; i < rows; i++)
        {

            for (var j = 0; j < columns; j++)
            {
                if (wireState[i,j] == correctArray[i,j])
                {
                    correct = true;
                    if (correct == false )
                    {
                        return false;
                    }
                }
                else
                {
                    return false;
                }
            }
            

        }
        return true;



    }










    /*  public wireConnections createList()

      {

          wireConnections linkedList = new wireConnections(null, ); //top, bottom, left, right, position, block
          return null;
      }


      public class Node
      {
          public Vector2 position;
          public GameObject block;
          public Node top;
          public Node bottom;
          public Node left;
          public Node right;


      }


      public class wireConnections
      {

          private Node head;
          public wireConnections(Node top, Node bottom, Node left, Node right, Vector2 position, GameObject block)
          {
              head.top = top;
              head.bottom = bottom;
              head.left = left;
              head.right = right;
              head.position = position;
              head.block = block;
          }
          public void Add(Node top, Node bottom, Node left, Node right, Vector2 position, GameObject block)
          {
              Node newNode = new Node();
              newNode.top = top;
              newNode.bottom = bottom;
              newNode.left = left;
              newNode.right = right;
              newNode.position = position;
              newNode.block = block;

          }

      }*/
}
    


