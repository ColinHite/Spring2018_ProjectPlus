/// <summary>
/// This script calculates and translates an object between two user set points using cosine wave parobolic movement.
/// ie. it eases in and out between two points you set in unity.
/// 
/// Author: Colin Hite
/// </summary>

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SmoothTrans_Hite : MonoBehaviour {

	//These are the two points you set in space that the object moves between.
	public Transform startPos;
	public Transform endPos;

	//This controls how fast you move between the two points you set
	public float speed = 0.1f;

	//This is used to offset the input value used in y = cos(x)
	public float startTime;

	//this represents the expected distance the object should travel.
	public float setDis;

	//Private Static variables
		//Represents 360 degrees
	private int THREESIXTY = 360;
		//Represents a division of the cosine wave to fit a 0 to 1 clamp
	private int TWO = 2;

	public float setPeriod = 1.0f;

	void Start () {
		startTime = Time.time;
		setDis = Vector3.Distance (startPos.position, endPos.position);

		setPeriod = setPeriod * Mathf.PI;

		StartCoroutine (WavePeriodCont ());
	}

	public IEnumerator WavePeriodCont()
	{
		yield return new WaitForFixedUpdate();

		float currentDistance = (Time.time - startTime) * speed;

		float currentTime = Time.time - startTime;

		float fracDistanceCovered = currentDistance / setDis;

		float x = fracDistanceCovered * THREESIXTY;

		float y = Mathf.Cos(x) + 1.0f;

		transform.position = Vector3.Lerp (startPos.position, endPos.position, (y/TWO));

		//if it hasent finished then redo the coroutine.
		if(currentTime <= setPeriod){
			StartCoroutine(WavePeriodCont());
		}

	}

}
