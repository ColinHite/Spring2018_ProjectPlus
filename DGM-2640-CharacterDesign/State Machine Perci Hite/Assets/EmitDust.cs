using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EmitDust : MonoBehaviour {

	public ParticleSystem dustParticles;

	public void Start()
	{
		//dustParticles.emission.
		// ();
	}

	public IEnumerator Wait()
	{
		yield return new WaitForSecondsRealtime (0.1f);
		//dustParticles.SetActive (false);
	}

}
