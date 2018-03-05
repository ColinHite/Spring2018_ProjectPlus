/// <summary>
/// This script is used to apply a visual effect to the dinosuars when they get created on the creation pad in the main menu. 
/// It uses a shader created 
/// </summary>
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnDinoMainMenu : MonoBehaviour {

	public GameObject dinoSpawn;
	public GameObject dinos;

	public float maxBuildHeight = 10.0f;
	public float setTime = 0.1f;

	public Material createDinoMat;
	private IEnumerator makeDino;

	public void SpawnDino ()
	{
		setTime = 0.1f;
		PositionDino ();
		makeDino = DoCreateAnim (setTime);
		StopAllCoroutines ();

		StartCoroutine (makeDino);

	}

	public void PositionDino()
	{
		dinos.transform.position = dinoSpawn.transform.position;
		dinos.transform.rotation = dinoSpawn.transform.rotation;
	}

	private IEnumerator DoCreateAnim (float isTime)
	{
		while (setTime <= maxBuildHeight) {
				yield return new WaitForSeconds (isTime);
				createDinoMat.SetFloat ("_ConstructY", setTime);
				setTime += isTime;
			}
	}
}
