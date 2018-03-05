using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SelectDinoMatShow_Hite : MonoBehaviour {

    public GameObject dinoPrime;
    public GameObject dino2;
    public GameObject dino3;
    public GameObject dino4;

    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    void OnTriggerExit()
    {

        SelectDino();

    }

    void SelectDino()
    {
        //When you call this I want it
        //To turn an item on then have the player be able to control the dino
        //It also should turn off all other dino's that may be active
        dinoPrime.SetActive(true);
        dino2.SetActive(false);
        dino3.SetActive(false);
        dino4.SetActive(false);

        //Reset Texture
        print("texture got reset");
    }
}
