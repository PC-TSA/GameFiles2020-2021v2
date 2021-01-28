using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UI : MonoBehaviour
{
    RectTransform bigHealthBarRt;
    RectTransform smallHealthBarRt;

    RectTransform bigManaBarRt;
    RectTransform smallManaBarRt;
    //Vector3 bigBarPos;
    // Start is called before the first frame update
    void Start()
    {
        //Debug.Log("UI start");
        bigHealthBarRt = transform.GetChild(0).transform.GetChild(0).GetComponent<RectTransform>();
        smallHealthBarRt = transform.GetChild(0).transform.GetChild(1).GetComponent<RectTransform>();

        bigManaBarRt = transform.GetChild(1).transform.GetChild(0).GetComponent<RectTransform>();
        smallManaBarRt = transform.GetChild(1).transform.GetChild(1).GetComponent<RectTransform>();
        //bigBarPos = bigHealthBarRt.localPosition;
    }

    // Update is called once per frame
    void Update()
    {
        //Debug.Log("UI update");
        //bigHealthBarRt.localScale.Set(GameObject.Find("Player").GetComponent<Stats>().maxHealth, bigHealthBarRt.localScale.y, bigHealthBarRt.localScale.z);
        //bigHealthBarRt.transform.position.Set(10000, 1000000, bigHealthBarRt.localScale.z);
        //bigHealthBarRt.sizeDelta.Set(1000000,10);
        HealthStuff();
        ManaStuff();
    }
    private void HealthStuff()
    {
        float pMaxHealth = GameObject.Find("Player").GetComponent<Stats>().maxHealth;
        bigHealthBarRt.SetSizeWithCurrentAnchors(RectTransform.Axis.Horizontal, pMaxHealth);
        bigHealthBarRt.localPosition = new Vector3(pMaxHealth / 2, bigHealthBarRt.localPosition.y, bigHealthBarRt.localPosition.z);

        float pHealth = GameObject.Find("Player").GetComponent<Stats>().health;
        smallHealthBarRt.SetSizeWithCurrentAnchors(RectTransform.Axis.Horizontal, pHealth);
        smallHealthBarRt.localPosition = new Vector3(pHealth / 2, bigHealthBarRt.localPosition.y, bigHealthBarRt.localPosition.z);
    }
    private void ManaStuff()
    {
        float pMaxMana = GameObject.Find("Player").GetComponent<Stats>().maxMana;
        bigManaBarRt.SetSizeWithCurrentAnchors(RectTransform.Axis.Horizontal, pMaxMana);
        bigManaBarRt.localPosition = new Vector3(pMaxMana / 2, bigManaBarRt.localPosition.y, bigManaBarRt.localPosition.z);

        float pMana = GameObject.Find("Player").GetComponent<Stats>().mana;
        smallManaBarRt.SetSizeWithCurrentAnchors(RectTransform.Axis.Horizontal, pMana);
        smallManaBarRt.localPosition = new Vector3(pMana / 2, bigManaBarRt.localPosition.y, bigManaBarRt.localPosition.z);
    }
}
