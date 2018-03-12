using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class StartGameTmp : MonoBehaviour {

	public UnityEvent startGame;

	void Start () {
		startGame.Invoke ();
	}

}
