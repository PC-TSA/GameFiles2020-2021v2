using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class GifAnimate : MonoBehaviour
{

    public Sprite[] frames;

    public int framesPerSec = 10;
void Update() {
    int index = (int)(Time.time * framesPerSec) % frames.Length;
        //renderer.material.mainTexture = frames[index];
        GetComponent<Image>().sprite = frames[index];
}
}
