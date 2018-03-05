using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovePerci_Hite : MonoBehaviour {

	public Animator perciAnims;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () 
	{
		if (Input.GetKeyDown ("w") || Input.GetKeyDown ("a") || Input.GetKeyDown ("s") || Input.GetKeyDown ("d")) {
		//Change state of the animation
			perciAnims.SetTrigger("IdleToRun");

		}
		if (Input.GetKeyUp ("w") || Input.GetKeyUp ("a") || Input.GetKeyUp ("s") || Input.GetKeyUp ("d")) {
			//Change state of the animation
			perciAnims.SetTrigger("RunToIdle");

		}
		if (Input.GetKeyDown ("space")) {
			perciAnims.SetTrigger("ToJump");
		}
		if (Input.GetKeyDown ("k")) {
			perciAnims.SetTrigger("IdleToMeleeReady");
		}
		if (Input.GetMouseButtonDown (1)) {
			perciAnims.SetTrigger("RangedReadyToRangedAttack");
		}
		if (Input.GetKeyDown ("j")) {
			perciAnims.SetTrigger ("ExitMelee");
		}
		if (Input.GetMouseButtonDown (0)) {
			perciAnims.SetTrigger("MeleeIdleToMeleeAttack");
		}
		if (Input.GetKeyDown ("h")) {
			perciAnims.SetTrigger("IdleToRangedReady");
		}
	}
}
