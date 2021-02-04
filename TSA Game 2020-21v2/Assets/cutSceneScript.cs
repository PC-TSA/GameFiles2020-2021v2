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
            Debug.Log(cutImages[i].name);
            mainImage.sprite = cutImages[i];
            storyText.text = textArr[i];
            yield return new WaitForSeconds(delays[i]);
        }
        SceneManager.LoadScene(nextScene);
    }

    
}
