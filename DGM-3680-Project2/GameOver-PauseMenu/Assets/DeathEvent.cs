using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeathEvent : MonoBehaviour {

	public bool playerIsDead = false;
    public bool resetFromDead = false;
	public bool resetFromPause = false;
    public bool playerPause = false;

	public GameObject scriptHolder;
	private PlayerDeathUI playerDeathUI;
	public GameObject gameOverCanvas;
	public GameObject pauseCanvas;

	void Update()
	{
		if (resetFromDead == true) {
			StartCoroutine (scriptHolder.GetComponent<PlayerDeathUI> ().ResetFromDeath ());
		} else {
			scriptHolder.GetComponent<PlayerDeathUI> ().sBResetFDead = 0.0f;
		}
			
		if (resetFromPause == true) {
			StartCoroutine (scriptHolder.GetComponent<PlayerDeathUI> ().ResetFromPause ());
		} else {
			scriptHolder.GetComponent<PlayerDeathUI> ().sBResetFPause = 0.0f;
		}

		if (playerIsDead == true) {
			StartCoroutine (scriptHolder.GetComponent<PlayerDeathUI> ().PlayerDied ());
		} else {
			scriptHolder.GetComponent<PlayerDeathUI> ().sBDeath = 0.0f;
		}

		if (playerPause == true) {
			StartCoroutine (scriptHolder.GetComponent<PlayerDeathUI> ().PauseGame ());
		} else {
			scriptHolder.GetComponent<PlayerDeathUI> ().sBPause = 0.0f;
		}
	}

    //ideally this script would be exchanged for things like actions
    //where the player's life falls to 0, the pause button is pressed.
    //So on and so forth
	void OnTriggerEnter(Collider other)
	{
		playerIsDead = true;
		Debug.Log ("Player Died");
		Destroy(other.gameObject);
	}

	public void TurnUIOff ()
	{
		
		gameOverCanvas.SetActive (false);
		resetFromDead = true;
	}

	public void TurnPauseOff ()
	{
		pauseCanvas.SetActive (false);
		resetFromPause = true;
	}
}
