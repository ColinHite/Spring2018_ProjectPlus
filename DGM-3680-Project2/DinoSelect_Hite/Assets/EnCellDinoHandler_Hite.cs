//Put this one on the cells

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnCellDinoHandler_Hite : MonoBehaviour {

    public GameObject dinoPrime;
    public GameObject dino2;
    public GameObject dino3;
    public GameObject dino4;

    public GameObject energyCell1;
    public GameObject energyCell2;
    public GameObject energyCell3;

    public GameObject dinoshader;

    private Vector3 thing1;
    private Vector3 thing2;
    private Vector3 thing3;

    void Start()
    {

        thing1 = energyCell1.transform.position;
        thing2 = energyCell2.transform.position;
        thing3 = energyCell3.transform.position;
    }

    void OnTriggerEnter()
    {

        SelectDino();
        dinoshader.GetComponent<SelectDino_Hite>().SpawnDino();

        energyCell1.transform.position = thing1;
        energyCell2.transform.position = thing2;
        energyCell3.transform.position = thing3;
    }

    public void SelectDino()
    {
        //When you call this I want it
        //To turn an item on then have the player be able to control the dino
        //It also should turn off all other dino's that may be active
        dinoPrime.SetActive(true);
        dino2.SetActive(false);
        dino3.SetActive(false);
        dino4.SetActive(false);

    }

}
