using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerDeathUI : MonoBehaviour {

    public Material localSkyBox;
    public float sBReset = 0.0f;
    public float sBDeath = 0.0f;
    public float sBPause = 0.0f;

	void Update ()
    {
        GameObject deathsphere = GameObject.Find("DeathSphere");
        DeathEvent deathEvent = deathsphere.GetComponent<DeathEvent>();

        if (deathEvent.playerIsDead == true)
        {
            sBDeath += Time.deltaTime;
            localSkyBox.SetColor("_Tint", Color.Lerp(Color.grey, Color.red, sBDeath));
            Debug.Log("Player is Dead");

            deathEvent.reset = false;
            deathEvent.playerPause = false;
        }
        else
        {
            sBDeath = 0;
        }

        if (deathEvent.reset == true)
        {
            sBReset += Time.deltaTime;
            localSkyBox.SetColor("_Tint", Color.Lerp(Color.red, Color.grey, sBReset));
            Debug.Log("SkyBox got reset");

            deathEvent.playerIsDead = false;
            deathEvent.playerPause = false;
        }
        else
        {
            sBReset = 0;
        }

        if (deathEvent.playerPause == true)
        {
            sBPause += Time.deltaTime;
            localSkyBox.SetColor("_Tint", Color.Lerp(Color.grey, Color.white, sBPause));
            Debug.Log("Player Paused");

            deathEvent.reset = false;
            deathEvent.playerIsDead = false;
        }
        else
        {
            sBPause = 0;
        }
    }//End Update
}//End PlayerDeathUI
