using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TrashSc : MonoBehaviour {

    GameObject[] pickupObs;
    public int objsRemaining;
    public Text objsDisplay;
    string objsText;

	// Use this for initialization
	void Start () {

        pickupObs = GameObject.FindGameObjectsWithTag("pickupObj");
        objsRemaining = pickupObs.Length;
        Debug.Log("pickupObjs: " + objsRemaining);
    }
	
	// Update is called once per frame
	void Update () {
		if (objsRemaining == 0)
        {
            //WIN GAME
            objsDisplay.text = "YOU WIN";
        }
        else
        {
            objsText = "Trash remaining:\n" + objsRemaining + " objects";
            objsDisplay.text = objsText;
        }
        //text display for objects remaining
        
	}

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "pickupObj")
        {
            Debug.Log("Collided w trash!");
            Destroy(other.transform.gameObject);
            objsRemaining--;
        }
        
    }
}
