using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ChangeCounterNumber : MonoBehaviour {

	public Text bulletCount;
	public CountStuff countStuff;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () 
	{
		bulletCount.text = countStuff.bulletCount.ToString();
	}
}
