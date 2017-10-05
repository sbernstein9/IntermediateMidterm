using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerInteract : MonoBehaviour {
    public bool hasItem = false;
    Rigidbody itemBody; 

    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        if (hasItem == true && Input.GetMouseButtonDown(0))
        {

        }
	}
}
