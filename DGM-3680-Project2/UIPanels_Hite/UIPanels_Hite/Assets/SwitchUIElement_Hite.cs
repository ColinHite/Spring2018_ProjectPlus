using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwitchUIElement_Hite : MonoBehaviour {

    public GameObject[] ui_disable;
    public GameObject[] ui_enable;

public void SwitchUI()
    {
        for (int i = 0; i < ui_disable.Length; i++)
        {
            ui_disable[i].SetActive(false);
            print("Item" + i + "was disabled.");
        }

        for (int j = 0; j < ui_enable.Length; j++)
        {
            ui_enable[j].SetActive(true);
            print("Item" + j + "was enabled.");
        }
        print("The Call Worked");
    }
}
