using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeathEvent : MonoBehaviour {

	public bool playerIsDead = false;
    public bool reset = false;
    public bool playerPause = false;

    //ideally this script would be exchanged for things like actions
    //where the player's life falls to 0, the pause button is pressed.
    //So on and so forth
	void OnTriggerEnter(Collider other)
	{
		playerIsDead = true;
		Debug.Log ("Player Died");
		Destroy(other.gameObject);
	}

}
