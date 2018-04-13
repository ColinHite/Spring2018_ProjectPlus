using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IncreaseOvertimeTest : MonoBehaviour {

	public float stepFloat;
	public float multiplier;

	public float rangeMax = 100;
	public float rangeMin = 0;

	void Start () {
		
		StartCoroutine (WaitYouSillyBean());

	}

	public IEnumerator WaitYouSillyBean()
	{
		while (rangeMin <= rangeMax) {
			
			yield return new WaitForSecondsRealtime (0.5f);

			stepFloat++;

			rangeMin++;

			print (stepFloat);

		}
	}
}
