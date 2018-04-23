using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TestCon : MonoBehaviour {

	public int testOutput;
	public ChangeRoundText CRT;

	void Update()
	{
		if (Input.GetKeyDown ("w")) {
			CRT.ChangeText (testOutput);
		}
	}
}
