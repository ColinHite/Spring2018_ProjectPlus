using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ActivateMenu : MonoBehaviour {

	public Animator menu;
	public GameObject menuGO;

	//This block contains the actions used for calling the coroutines in the script
	public static Action callOpenMenu;
	public static Action callCloseMenu;

	//The start function is being used to subscribe the actions to the script
	public void Start()
	{
		callOpenMenu += CallOpenMenu;
		callCloseMenu += CallCloseMenu;
	}

	void CallOpenMenu ()
	{
		menuGO.SetActive (true);
	}

	void CallCloseMenu ()
	{
		menu.SetTrigger ("Close");
		menuGO.SetActive (false);
	}

}
