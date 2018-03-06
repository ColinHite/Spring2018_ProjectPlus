using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ShowUIElementMenu : MonoBehaviour {

	public UIScriptableObject elementMenu;

	public Text dmgVFire;
	public Text dmgVWater;
	public Text dmgVEarth;
	public Text dmgVLightning;

	public Text element;

	public Text baseDmg;
	public Image eleMenuBackground;

	void Start () {

		dmgVFire.text = elementMenu.damageMuliVFire.ToString();
		dmgVEarth.text = elementMenu.damageMuliVEarth.ToString();
		dmgVWater.text = elementMenu.damageMuliVWater.ToString();
		dmgVLightning.text = elementMenu.damageMuliVLightning.ToString();

		element.text = elementMenu.currentElement;

		baseDmg.text = elementMenu.elementBaseDamage.ToString();
		eleMenuBackground.color = elementMenu.currentBackground.color;

	}

}
