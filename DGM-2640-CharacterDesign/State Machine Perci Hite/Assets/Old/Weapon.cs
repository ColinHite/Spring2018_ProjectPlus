using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "New Weapon", menuName = "Weapon")]
public class Weapon : ScriptableObject {

	public int damage;
	public int attackRange;
	public float weaponWidth;
	public float size;

	public GameObject weaponGeo;

	public ParticleSystem element;
}
