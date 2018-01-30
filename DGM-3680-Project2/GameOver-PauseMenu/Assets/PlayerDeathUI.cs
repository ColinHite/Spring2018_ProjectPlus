using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

/// <summary>
/// This script is used for the purpose of changing the material that defines the skybox in the game as well as enabling the menus for both death and pause cases for the client side session. 
/// To use the script call the actions outlined for each step of the color transition. Game to paused, paused to Game, Game to "Death Screen", "Death Screen" to Game.
/// These actions are callPaused, callPausedReset, callDied, and callDeathReset respectivly.
/// Created by: Colin Hite
/// Editors: Cody, Ben, Christian
/// </summary> 

public class PlayerDeathUI : MonoBehaviour {

	//This block defines the skybox and the rate at which the color of the skybox changes for each instance
    public Material localSkyBox;
    public float sBResetFDead = 0.0f;
	public float sBResetFPause = 0.0f;
    public float sBDeath = 0.0f;
    public float sBPause = 0.0f;

	//This block defines the objects that get set to active including the menus
	public GameObject gameOverCanvas;
	public GameObject pauseCanvas;
	public GameObject deathEvent;

	//This block contains the actions used for calling the coroutines in the script
	public static Action callDied;
	public static Action callDeathReset;
	public static Action callPaused;
	public static Action callPauseReset;

	//The start function is being used to subscribe the actions to the script
	public void Start()
	{
		callDied += CallDiedHandler;
		callDeathReset += CallDeathResetHandler;
		callPaused += CallPausedHandler;
		callPauseReset += CallPauseResetHandler;
	}

	//Calls the coroutine that makes the skybox red and activates the menu
	void CallDiedHandler()
	{
		StartCoroutine (PlayerDied ());
	}

	//Calls the coroutine that resets the skybox to its default tint color value. (this would be called from a menu button)
	void CallDeathResetHandler()
	{
		StartCoroutine (ResetFromDeath ());
	}

	//Calls the coroutine that makes the skybox white and activates the pause menu
	void CallPausedHandler()
	{
		StartCoroutine (PauseGame ());
	}

	//Calls the coroutine that resets the skybox to its default tint color value. (this would be called from a menu button)
	void CallPauseResetHandler()
	{
		StartCoroutine (ResetFromPause ());
	}

	//This handles the process of changing the skybox to red and enabling the menu
	public IEnumerator PlayerDied ()
    {
		//Changes the color of the skybox
        sBDeath += Time.deltaTime;
        localSkyBox.SetColor("_Tint", Color.Lerp(Color.grey, Color.red, sBDeath));

		//If the clamp point for lerp has been reached then turn the menu on
		if (sBDeath >= 1.0f) {
			gameOverCanvas.SetActive (true);
			sBDeath = 0.0f;
		}

		yield return new WaitForFixedUpdate();

		if (localSkyBox.GetColor != Color.red) {
			StartCoroutine (PlayerDied ());
		}
			
    }//End PlayerDied

	public IEnumerator ResetFromDeath ()
	{
		//Changes the skybox color to its default color
		sBResetFDead += Time.deltaTime;
		localSkyBox.SetColor("_Tint", Color.Lerp(Color.red, Color.grey, sBResetFDead));

		//If the clamp point for the lerp has been reached then reset the value for the lerp
		if (sBResetFDead >= 1.0f) {
			gameOverCanvas.SetActive (false);
			sBResetFDead = 0.0f;
		}

		yield return new WaitForFixedUpdate();

		if (localSkyBox.GetColor != Color.grey) {
			StartCoroutine (ResetFromDeath ());
		}
	}//End Reset From Death

	public IEnumerator ResetFromPause ()
	{
		//Changes the skybox color to its default color
		sBResetFPause += Time.deltaTime;
		localSkyBox.SetColor("_Tint", Color.Lerp(Color.white, Color.grey, sBResetFPause));

		//If the clamp point for the lerp has been reached then reset the value for the lerp
		if (sBResetFPause >= 1.0f) {
			pauseCanvas.SetActive (true);
			sBResetFPause = 0.0f;
		}

		yield return new WaitForFixedUpdate();

		if (localSkyBox.GetColor != Color.grey) {
			StartCoroutine (ResetFromPause ());
		}
	}//End Reset From Pause

	public IEnumerator PauseGame ()
	{
		//Changes the color of the skybox
		sBPause += Time.deltaTime;
		localSkyBox.SetColor("_Tint", Color.Lerp(Color.grey, Color.white, sBPause));

		//If the clamp point for lerp has been reached then turn the menu on
		if (sBPause >= 1.0f) {
			pauseCanvas.SetActive (true);
			sBPause = 0.0f;
		}

		yield return new WaitForFixedUpdate();

		if (localSkyBox.GetColor != Color.white) {
			StartCoroutine (PauseGame ());
		}
	}//End Pause Game
}//End PlayerDeathUI
