using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
public class enemy : MonoBehaviour
{

    protected NavMeshAgent Agent;
    protected StateEnum State;
    public target target;
    float nextState;
    private GameObject player;
    private float randumX;
    private float randumZ;
    public ParticleSystem part;
    // Start is called before the first frame update
    void Awake()
    {
        player = GameObject.Find("Player");
        Agent = GetComponent<NavMeshAgent>();
        Agent.SetDestination(target.transform.position);
    }

    // Update is called once per frame
    void Update()
    {
        nextState -= Time.deltaTime;
        Agent.updatePosition = false;
        Agent.updateRotation = false;
        Agent.updateUpAxis = false;
        switch (State)
        {
            case StateEnum.RUN:
                part.enableEmission = false;
                if(Agent.desiredVelocity.magnitude < 0.01f)
                {
                    State = StateEnum.SHOOT;
                    nextState = Random.Range(1f,3f);
                    Vector3 lookDelta = new Vector3(Random.Range(-1f,1f), 0f, Random.Range(-1f, 1f));
                    Agent.transform.LookAt(player.transform.position + lookDelta);
                }
                break;

            case StateEnum.SHOOT:
                part.enableEmission = true;
                if (nextState < 0)
                {
                    randumX = Random.Range(1f,10f);
                    randumZ = Random.Range(1f,10f);
                    State = StateEnum.RUN;
                    target.transform.position = new Vector3(player.transform.position.x+randumX, target.transform.position.z, player.transform.position.z+randumZ);
                    Agent.SetDestination(target.transform.position);

                }
                break;
        }
        
        
        transform.position += Agent.desiredVelocity * Time.deltaTime;
    }

    public enum StateEnum
    {
        RUN,
        SHOOT
    }
}
