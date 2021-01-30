using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class healthBar_Script : MonoBehaviour
{
    private Image healthBar;
    public float currentHealth;
    private float maxHealth = 100f;
    playerController player;
    private void Start()
    {
        healthBar = GetComponent<Image>();
        player = FindObjectOfType<playerController>();
        
    }

    // Update is called once per frame
    void Update()
    {
        currentHealth = player.health;
        healthBar.fillAmount = currentHealth / maxHealth;
    }
}
