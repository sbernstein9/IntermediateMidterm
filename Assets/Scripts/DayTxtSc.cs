﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DayTxtSc : MonoBehaviour {

    public Image fadeImg;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        gameObject.GetComponent<Text>().color = new Color(1,1,1,fadeImg.color.a);

    }
}
