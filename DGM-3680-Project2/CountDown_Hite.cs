/// <summary>
/// Author: Colin Hite
/// 
/// This script manipulates a text object contained on a canvas and makes it a count down timer. 
/// The purpose of this script is to have a visible counter that the player can reference for how much time they have in the main menu before a dino is choosen at random and they are forced to join a game.
/// To use this script assign a text object present on any canvas to this script and input the amount of time you want the timer to have in seconds. 
/// 
/// Last edited: 02/28/2018
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
	private int minute_count;

	//This variable tracks the seconds place in the timer
	private int rem_sec;

	//This object is the text object that will act as the timer
	public Text counter;

	public UnityEvent TimedOut;

	void Start () 
	{
		//This starts the countdown of the timer on scene open
		StartCoroutine (CountTimerDown(total_time));

	}

	// CountTimerDown executes every second until 0. Another function can be used when the timer reaches zero.
	IEnumerator CountTimerDown (int Ttime)
	{

		//These two lines calculate the minutes and seconds that should be initially presented on the timer
		minute_count = Ttime/60;
		rem_sec = Ttime - (minute_count * 60);

		//This line is used to check overages before if enters the for loop
		if (rem_sec == 0) {
			rem_sec = 1;
		}

		//This for loop runs exactly the number input for total_time.
		for (int i = 1; i <= Ttime; i++) 
		{
			//Wait one second before execution
			yield return new WaitForSecondsRealtime (1);
			//reduce visible seconds on the counter
			rem_sec--;

			//This if statement displays the current timer time using the text object. 
			if (rem_sec < 10) {
				counter.text = minute_count.ToString () + ":0" + rem_sec.ToString ();
			}
			else {
				counter.text = minute_count.ToString () + ":" + rem_sec.ToString ();
			}
				
			//This if statement handles the reset and depreciation of the minutes and seconds on the timer
			if (minute_count != 0 && rem_sec <= 0) 
			{
				//Reset the visible timer to 59 seconds
				rem_sec = 60;
				//Reduce the minute count by one for every 60 seconds
				minute_count--;
			}
				
			if (minute_count == 0 && rem_sec <= 0) 
			{
				TimedOut.Invoke ();
			}

		}
	}

}
