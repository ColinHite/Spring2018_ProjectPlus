using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ChangeRoundText : MonoBehaviour {

	public Text roundText;

	public void ChangeText (int winLoss)
	{
		if (winLoss == 1) {
			roundText.text = roundText.text + "Victory";
		}
		if (winLoss == 0) {
			roundText.text = roundText.text + "Failure";
		} else {
			roundText.text = roundText.text + "Tie";
		}
	}
}
