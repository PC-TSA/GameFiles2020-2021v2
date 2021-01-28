using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public static class Handy : object
{
    public static Vector3 ForceFromTo(Vector3 from, Vector3 to, float force)
    {
        return force * (Vector3.MoveTowards(from, to, 1) - from);
    }
    //I don't know why I needed to make this myself
    public static List<GameObject> Sub(List<GameObject> one, List<GameObject> two)
    {
        List<GameObject> result = new List<GameObject>();
        GameObject[] goar = one.ToArray();
        foreach (GameObject go in goar)
        {
            //Debug.Log("Gets 17");
            if(!two.Contains(go))
            {
                result.Add(go);
            }
        }
        /*Debug.Log("1: " + one);
        Debug.Log("2: " + two);
        Debug.Log("res: " + result);*/
        return result;
    }
    public static List<GameObject> RemoveAll(List<GameObject> one, GameObject g)
    {
        List<GameObject> result = new List<GameObject>();
        GameObject[] goar = one.ToArray();
        foreach (GameObject go in goar)
        {
            //Debug.Log("Gets 17");
            if (g != go)
            {
                result.Add(go);
            }
        }
        
        return result;
    }
}
