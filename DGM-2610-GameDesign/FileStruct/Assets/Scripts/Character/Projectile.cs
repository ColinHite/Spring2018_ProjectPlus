using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Projectile : MonoBehaviour {

    public GameObject projectile;
    public Transform projSpawn;
    public float speed;

	// Use this for initialization
	void Start () {
        //projectile = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update ()
    {
        if (Input.GetKeyDown(KeyCode.Mouse0))
        {
            FireProjectile();
        }
        projectile.AddForce(transform.forward * speed);
	}

    void FireProjectile()
    {

    }
}
