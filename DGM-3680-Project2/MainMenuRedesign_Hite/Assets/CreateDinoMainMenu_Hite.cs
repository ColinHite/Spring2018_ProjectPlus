using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CreateDinoMainMenu_Hite : MonoBehaviour {

	public GameObject dinoSpawn;
	public GameObject dinoHold;

	public GameObject dino;
	public GameObject otherDino1;
	public GameObject otherDino2;
	public GameObject otherDino3;

	void OnTriggerEnter()
	{
		SpawnDino ();
		DespawnOtherDinos ();
	}

	public void SpawnDino ()
	{
		dino.transform.position = dinoSpawn.transform.position;
		dino.transform.rotation = dinoSpawn.transform.rotation;
	}
	public void DespawnOtherDinos ()
	{
		otherDino1.transform.position = dinoHold.transform.position;
		otherDino1.transform.rotation = dinoHold.transform.rotation;

		otherDino2.transform.position = dinoHold.transform.position;
		otherDino2.transform.rotation = dinoHold.transform.rotation;

		otherDino3.transform.position = dinoHold.transform.position;
		otherDino3.transform.rotation = dinoHold.transform.rotation;
	}
}
