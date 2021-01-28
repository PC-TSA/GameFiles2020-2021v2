using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Healthbar : MonoBehaviour
{
    RectTransform bigHealthBarRt;
    RectTransform smallHealthBarRt;
    public float scaleFactor;
    //RectTransform rt;
    // Start is called before the first frame update
    void Start()
    {
        //rt = transform.GetChild(0).GetComponent<RectTransform>();
        //Debug.Log("Script exists");
        bigHealthBarRt = transform.GetChild(0).transform.GetChild(0).GetComponent<RectTransform>();
        smallHealthBarRt = transform.GetChild(0).transform.GetChild(1).GetComponent<RectTransform>();
    }

    // Update is called once per frame
    void Update()
    {
        HealthStuff();

        //Debug.Log(GameObject.Find("Player").GetComponent<Stats>().maxHealth);
        //rt.localScale.Set(GameObject.Find("Player").GetComponent<Stats>().maxHealth, rt.localScale.y, rt.localScale.z);
    }
    private void HealthStuff()
    {
        float maxHealth = transform.parent.GetComponent<Enemy>().maxHealth;
        float health = transform.parent.GetComponent<Enemy>().health;
        Vector3 screenPoint = Camera.main.WorldToScreenPoint(transform.parent.transform.position);
        bigHealthBarRt.localRotation = Camera.main.transform.rotation;
        smallHealthBarRt.localRotation = Camera.main.transform.rotation;
        bigHealthBarRt.SetSizeWithCurrentAnchors(RectTransform.Axis.Horizontal, maxHealth/scaleFactor);
        smallHealthBarRt.SetSizeWithCurrentAnchors(RectTransform.Axis.Horizontal, health/scaleFactor);
        //bigHealthBarRt.localPosition = new Vector3(maxHealth / 2, bigHealthBarRt.localPosition.y, bigHealthBarRt.localPosition.z);
        //bigHealthBarRt.transform.position = 
        //screenPoint -= transform.position;
        /*float maxHealth = transform.parent.GetComponent<Enemy>().maxHealth;
        bigHealthBarRt.SetSizeWithCurrentAnchors(RectTransform.Axis.Horizontal, maxHealth/scaleFactor);
        //bigHealthBarRt.localPosition = new Vector3(/*maxHealth / 2 +*/ /*screenPoint.x*/ //screenPoint.x, screenPoint.y/*bigHealthBarRt.localPosition.y*/, screenPoint.z/*bigHealthBarRt.localPosition.z*/);
        /*
        float pHealth = transform.parent.GetComponent<Enemy>().health;
        smallHealthBarRt.SetSizeWithCurrentAnchors(RectTransform.Axis.Horizontal, pHealth/scaleFactor);
        //smallHealthBarRt.localPosition = new Vector3(/*pHealth / 2 + *///screenPoint.x , screenPoint.y, screenPoint.z );
        //Debug.Log("ScreenPointX: " + screenPoint.x);*/
    }
}
