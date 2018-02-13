using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeMenu : MonoBehaviour {

    public GameObject toClose;
    public GameObject toOpen;

    public void ChangeVisable ()
    {
        toClose.SetActive(false);
        toOpen.SetActive(true);
        Debug.Log("it got pressed");
    }
}
