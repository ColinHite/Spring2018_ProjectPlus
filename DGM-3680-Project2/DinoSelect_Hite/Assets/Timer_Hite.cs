using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Timer_Hite : MonoBehaviour {

	public GameObject[] dino_sel;

	public Transform player_menu;
	public GameObject player;

    public GameObject enCellTrigger;

	public void CallTimer()
	{
        GameObject selectedRandDino = dino_sel[Random.Range(0, 3)];

        selectedRandDino.transform.position = new Vector3(enCellTrigger.transform.position.x, 0, selectedRandDino.transform.position.z);

		//return the player to the menu location
		player.transform.position = player_menu.transform.position;
	}

}
