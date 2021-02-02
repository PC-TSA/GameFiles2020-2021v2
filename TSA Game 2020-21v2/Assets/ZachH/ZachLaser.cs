using UnityEngine;
using System.Collections;
using System.Collections.Generic;
public class ZachLaser : MonoBehaviour
{
    public LineRenderer laserLineRenderer;
    public float laserWidth = 0.1f;
    public float laserMaxLength = 5f;
    public float damage;
    public float manaCost;
    public float snapDis;

    [SerializeField]
    public ParticleSystem lightnings;

    public GameObject powered;
    void Start()
    {
        Vector3[] initLaserPositions = new Vector3[2] { Vector3.zero, Vector3.zero };
        laserLineRenderer.SetPositions(initLaserPositions);
        //laserLineRenderer.SetWidth(laserWidth, laserWidth);
        laserLineRenderer.startWidth = laserWidth;
        laserLineRenderer.endWidth = laserWidth;
    }

    void Update()
    {
        if (Time.timeScale == 0) return;
        Vector3 center = new Vector3(Screen.width / 2.0f, Screen.height / 2.0f, 0f);
        float realSnapDis = snapDis * Screen.width;
        if (Input.GetMouseButton(0))
        {
        /*    GameObject.Find("Player").GetComponent<Stats>().mana -= Time.deltaTime * manaCost;
            if (GameObject.Find("Player").GetComponent<Stats>().mana < 0)
            {
                GameObject.Find("Player").GetComponent<Stats>().mana = 0;
            }*/
            Vector3 laserTo = center;

            List<GameObject> gos = new List<GameObject>();
            gos.AddRange(GameObject.FindGameObjectsWithTag("Enemy"));
            gos.AddRange(GameObject.FindGameObjectsWithTag("Lava Powered"));
            GameObject[] goar = gos.ToArray();
            foreach (GameObject go in goar)
            {
                //CheckCloseTarget(go, center, realSnapDis, laserTo);
                Vector3 screenPoint = Camera.main.WorldToScreenPoint(go.transform.position);
                if (Vector3.Distance(screenPoint, center) <= realSnapDis)
                {
                    if (laserTo == center || Vector3.Distance(center, screenPoint) < Vector3.Distance(center, laserTo))
                    {
                        laserTo = screenPoint;
                    }

                }
            }
            Vector3 dir = Camera.main.ScreenPointToRay(laserTo).direction;
            ShootLaserFromTargetPosition(transform.position, /*Vector3.forward*/dir, laserMaxLength);
            laserLineRenderer.enabled = true;
            transform.GetChild(0).gameObject.SetActive(true);
            /*
            Vector3 particleRot = Quaternion.LookRotation(dir, transform.forward).eulerAngles;
            transform.GetChild(0).GetComponent<ParticleSystem>().shape.rotation.Set(particleRot.x, particleRot.y, particleRot.z);*/
        }
        else
        {
            if (powered != null)
            {
                Depower(powered);
            }
            transform.GetChild(0).gameObject.SetActive(false);
            laserLineRenderer.enabled = false;
            //if (!Input.GetMouseButton(0))
                //Debug.Log("Laser Off because mouse");
            //if (!(GameObject.Find("Player").GetComponent<Stats>().mana > 0))
                //Debug.Log("Laser Off because mana");
        }
    }
    void CheckCloseTarget(GameObject go, Vector3 center, float realSnapDis, Vector3 laserTo)
    {
        
    }
    void ShootLaserFromTargetPosition(Vector3 targetPosition, Vector3 direction, float length)
    {
        Ray ray = new Ray(targetPosition, direction);
        RaycastHit raycastHit;
        Vector3 endPosition = targetPosition + (length * direction);

        if (Physics.Raycast(ray, out raycastHit, length))
        {
            endPosition = raycastHit.point;
            GameObject other = raycastHit.collider.gameObject;
            /*if (other.GetComponent<Electricity>() != null)
            {
                //Instantiate(lightnings, other.transform);
            }*/
            
            if (other.CompareTag("Enemy"))
            {
                other.GetComponent<Enemy>().health -= damage * Time.deltaTime;
                if (other.GetComponent<Enemy>().health <= 0)
                {
                    Destroy(other);
                }
                
            }
            /*if(powered != null)
            {
                Depower(powered);
            }*/
            
            if(other.GetComponent<Electricity>() != null && other != powered && other.CompareTag("Lava Powered"))
            {
                Power(other);
            }
            else if(!other.CompareTag("Lava Powered") && powered != null)
            {
                Depower(powered);
            }
        }
        else if(powered != null)
        {
            Depower(powered);
        }
        /*
        laserLineRenderer.SetPosition(0, targetPosition);
        laserLineRenderer.SetPosition(1, endPosition);
        */
    }
    private void Power(GameObject other)
    {
        //Debug.Log("Power start");
        /*
        other.GetComponent<Electricity>().source = true;
        other.GetComponent<Electricity>().parts.Play();
        other.GetComponent<CollisionList>().Activate(new List<GameObject>());
        */
        other.GetComponent<Electricity>().Power();
        powered = other.gameObject;
    }
    private void Depower(GameObject other)
    {
        /*
        other.GetComponent<Electricity>().source = false;
        other.GetComponent<Electricity>().parts.Stop();
        other.GetComponent<CollisionList>().Deactivate(new List<GameObject>());
        */
        other.GetComponent<Electricity>().Depower();
        powered = null;
    }
}