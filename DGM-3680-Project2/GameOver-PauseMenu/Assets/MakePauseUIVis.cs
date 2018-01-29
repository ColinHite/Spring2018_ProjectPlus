using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MakePauseUIVis : MonoBehaviour {

	public GameObject pauseCanvas;

	public void openPauseMenu()
	{
		pauseCanvas.SetActive (true);
	}

}
