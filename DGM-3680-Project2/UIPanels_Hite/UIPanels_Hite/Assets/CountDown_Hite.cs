/// <summary>
/// Author: Colin Hite
/// 
/// This script manipulates a text object contained on a canvas and makes it a count down timer. 
/// The purpose of this script is to have a visible counter that the player can reference for how much time they have in the main menu before a dino is choosen at random and they are forced to join a game.
/// To use this script assign a text object present on any canvas to this script and input the amount of time you want the timer to have in seconds. 
/// 
/// Last edited: 03/12/2018
/// Script purpose: UI
/// </summary>

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Events;

public class CountDown_Hite : MonoBehaviour {

	//This is the manually input time the designer chooses for how long the player has in the main menu.
	public int total_time;

	//This variable tracks the total left minutes on the timer
	public int minute_count;

	//This variable tracks the seconds place in the timer
	public int rem_sec;

	public int show_sec;

	//This object is the text object that will act as the timer
	public Text counter;

	public UnityEvent TimeStart;
	public UnityEvent TimedOut;

	public void StartTimer () 
	{
		TimeStart.Invoke ();
		//This starts the countdown of the timer on scene open
		StartCoroutine (CountTimerDown(total_time));

	}

	// CountTimerDown executes every second until 0. Another function can be used when the timer reaches zero.
	IEnumerator CountTimerDown (int Ttime)
	{
		rem_sec = Ttime;

		//This for loop runs exactly the number input for total_time.
		for (int i = 1; i <= Ttime; i++) 
		{
			//These two lines calculate the minutes and seconds that should be initially presented on the timer
			minute_count = rem_sec/60;
			show_sec = rem_sec % 60;
			if (counter != null) {
				counter.text = minute_count.ToString () + ":" + show_sec.ToString ("00");
			}
			//Wait one second before execution
			yield return new WaitForSecondsRealtime (1);
			rem_sec--;

			if (rem_sec <= 0) 
			{
				//These two lines calculate the minutes and seconds that should be initially presented on the timer
				minute_count = rem_sec/60;
				show_sec = rem_sec % 60;

				if (counter != null) {
					counter.text = minute_count.ToString () + ":" + show_sec.ToString ("00");
				}
				TimedOut.Invoke ();
			}
		}
	}

}
