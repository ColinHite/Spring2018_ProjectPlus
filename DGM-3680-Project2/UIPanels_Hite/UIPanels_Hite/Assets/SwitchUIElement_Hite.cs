using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwitchUIElement_Hite : MonoBehaviour {

    public GameObject ui_disable;
    public GameObject ui_enable;

public void SwitchUI()
    {

            ui_disable.SetActive(false);
            ui_enable.SetActive(true);

    }
}
