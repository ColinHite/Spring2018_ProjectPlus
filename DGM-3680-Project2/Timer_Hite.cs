using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Timer_Hite : MonoBehaviour {

	public float timer_length;

	public GameObject[] dino_sel;

	public Transform spawn_loc;


	public Transform player_menu;

	public GameObject player;

	public void CallTimer()
	{
		dino_sel[Random.Range(0, 3)].transform.position = spawn_loc.transform.position;

		//return the player to the menu location
		player.transform.position = player_menu.transform.position;
	}

}
