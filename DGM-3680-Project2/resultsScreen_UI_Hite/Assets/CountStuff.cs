using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CountStuff : MonoBehaviour {

	public int bulletCount = 0;

	void Update () {
		if (Input.GetKeyDown ("e")) {
			bulletCount++;
		}
	}

	public void resetCounters()
	{
		bulletCount = 0; 
	}
}
