//put this one on the trigger

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SelectDino_Hite : MonoBehaviour {

    public float maxBuildHeight = 10.0f;
    public float setTime = 0.1f;

    public Material createDinoMat;
    private IEnumerator makeDino;

    public void SpawnDino()
    {
        ResetMat();
        setTime = 0.1f;
        StopAllCoroutines();
        StartCoroutine(DoCreateAnim(setTime));
    }

    private IEnumerator DoCreateAnim(float isTime)
    {
        while (setTime <= maxBuildHeight)
        {
            yield return new WaitForSeconds(isTime);
            createDinoMat.SetFloat("_ConstructY", setTime);
            setTime += isTime;
        }
    }

    public void ResetMat()
    {

        createDinoMat.SetFloat("_ConstructY", 0);

    }

}
