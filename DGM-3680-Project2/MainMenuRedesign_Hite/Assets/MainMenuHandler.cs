using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MainMenuHandler : MonoBehaviour {

    public Animator robotArms;

	void OnTriggerEnter ()
    {
        robotArms.SetBool("ReverseRobotArms", false);
        robotArms.SetBool("ExitRobotAIdle", true);
	}
    void OnTriggerExit ()
    {
        robotArms.SetBool("ReverseRobotArms", true);
    }
}
