/// <summary>
/// This script takes an int value which changes the text of the assigned object. 0 = loss text, 1 = victory text, 2 = tie
/// 
/// Assign this script to something and assign the text object to its field and then call the "ChangeText" method.
/// 
/// Author: Colin Hite
/// </summary>

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ChangeRoundText : MonoBehaviour {

	public Text roundText;

	public void ChangeText (int winLoss)
	{
		if (winLoss == 0) {
			roundText.text = roundText.text + "Failure";
		} 
		if (winLoss == 1) {
			roundText.text = roundText.text + "Victory";
		}
		if (winLoss == 2){
			roundText.text = roundText.text + "Tie";
		}
	}
}
