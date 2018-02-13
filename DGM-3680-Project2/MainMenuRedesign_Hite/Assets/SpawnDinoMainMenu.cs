using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnDinoMainMenu : MonoBehaviour {

	public GameObject dinoSpawn;

	public GameObject[] dinos;

	// Use this for initialization
	void Start () 
	{
		//dinos["random number"].transform.position = dinoSpawn.transform.position;
	}
	
	// Update is called once per frame
	void Update () 
	{
		
	}

	public void SpawnDino (int i)
	{
		dinos[i].transform.position = dinoSpawn.transform.position;
		dinos[i].transform.rotation = dinoSpawn.transform.rotation;
	}

}
