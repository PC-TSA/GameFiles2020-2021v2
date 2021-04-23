using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class cutSceneScript : MonoBehaviour
{
    public Image mainImage;
    public Sprite[] cutImages;
    public string[] textArr;
    public Text storyText;
    public int[] delays;
    private bool enter = true;
    int time;
    //The delays are divided by this number to determine how often the player can skip. Larger would be better, but I am reluctant.
    public float timeBreaker = 360;
    //Used to separate images even when mouse is pressed.
    public float timeBetween = .5f;
    public string nextScene;

    private void Start()
    {
        Cursor.visible = false;
        Cursor.lockState = CursorLockMode.Locked;
    }
    // Update is called once per frame
    private void OnEnable()
    {
        StartCoroutine(startCutScene());
    }

    IEnumerator startCutScene()
    {
        for (var i = 0; i < cutImages.Length; i++)
        {
            ChangeImage(i);
            yield return new WaitForSeconds(timeBetween);
            for (int breaker = 0; breaker < timeBreaker; breaker++)
            {
                if (Input.anyKey)
                {
                    break;
                }
                yield return new WaitForSeconds(delays[i]/timeBreaker);
            }
            
        }
        SceneManager.LoadScene(nextScene);
    }
    private void ChangeImage(int i)
    {
        Debug.Log(cutImages[i].name);
        mainImage.sprite = cutImages[i];
        storyText.text = textArr[i];
    }
    
}
