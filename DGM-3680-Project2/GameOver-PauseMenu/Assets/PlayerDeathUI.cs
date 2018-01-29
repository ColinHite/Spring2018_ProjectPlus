using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerDeathUI : MonoBehaviour {

    public Material localSkyBox;
    public float sBResetFDead = 0.0f;
	public float sBResetFPause = 0.0f;
    public float sBDeath = 0.0f;
    public float sBPause = 0.0f;

	public GameObject gameOverCanvas;
	public GameObject pauseCanvas;
	public GameObject deathEvent;

	public IEnumerator PlayerDied ()
    {
        sBDeath += Time.deltaTime;
        localSkyBox.SetColor("_Tint", Color.Lerp(Color.grey, Color.red, sBDeath));
        Debug.Log("Player is Dead");

		if (sBDeath >= 1.0f) {
			gameOverCanvas.SetActive (true);
			deathEvent.GetComponent<DeathEvent>().playerIsDead = false;
		}

		yield return null;
    }//End PlayerDied

	public IEnumerator ResetFromDeath ()
	{
			sBResetFDead += Time.deltaTime;
			localSkyBox.SetColor("_Tint", Color.Lerp(Color.red, Color.grey, sBResetFDead));
			Debug.Log("SkyBox got reset");

		if (sBResetFDead >= 1.0f) {
			deathEvent.GetComponent<DeathEvent>().resetFromDead = false;
		}

		yield return null;
	}//End Reset From Death

	public IEnumerator ResetFromPause ()
	{

		sBResetFPause += Time.deltaTime;
		localSkyBox.SetColor("_Tint", Color.Lerp(Color.white, Color.grey, sBResetFPause));
		Debug.Log("SkyBox got reset");

		if (sBResetFPause >= 1.0f) {
			deathEvent.GetComponent<DeathEvent>().resetFromPause = false;
		}

		yield return null;
	}//End ResetPause

	public IEnumerator PauseGame ()
	{
			sBPause += Time.deltaTime;
			localSkyBox.SetColor("_Tint", Color.Lerp(Color.grey, Color.white, sBPause));
			Debug.Log("Player Paused");

		if (sBPause >= 1.0f) {
			pauseCanvas.SetActive (true);
			deathEvent.GetComponent<DeathEvent>().playerPause = false;
		}

		yield return null;
	}//End Pause Game
}//End PlayerDeathUI
