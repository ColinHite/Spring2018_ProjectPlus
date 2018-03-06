using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[CreateAssetMenu(fileName = "New UI ElementMenu", menuName = "ElementMenu")]
public class UIScriptableObject : ScriptableObject {

	public float damageMuliVFire;
	public float damageMuliVWater;
	public float damageMuliVEarth;
	public float damageMuliVLightning;

	public string currentElement;

	public float elementBaseDamage;
	public Image currentBackground;

}
