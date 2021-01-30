using System.Collections;
using System.Collections.Generic;
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
        selected = new Vector2(0, 3);


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
    }

  /* public bool checkForCorrect()
    {

        return null;
    }*/
    public void updateSelected()
    {
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
    }

    public void updateSelectedColor(Material newSelected)
    {
        previous.color = Color.white;
        newSelected.color = Color.green;
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
    


