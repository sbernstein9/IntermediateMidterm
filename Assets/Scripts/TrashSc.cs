using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class TrashSc : MonoBehaviour {

    GameObject[] pickupObs;
    public GameObject playerObj;
    public int objsRemaining;
    public Text objsDisplay;
    string objsText;
    public float dayLength;
    public float dayTimer;
    public int gameDays;
    public Text timerDisplay;
    public Text dayDisplay;
    public Image fadeImg;
    public Animator fadeAnim;
    Vector3 startPos;
    bool startTimer;

	// Use this for initialization
	void Start () {
        gameDays = 1;
        pickupObs = GameObject.FindGameObjectsWithTag("pickupObj");
        objsRemaining = pickupObs.Length;
        Debug.Log("pickupObjs: " + objsRemaining);
        dayTimer = dayLength;
        dayDisplay.text = "Day " + gameDays;
        startPos = new Vector3(1.45f, 1.24f, 29.45f);

    }

    // Update is called once per frame
    void Update () {
        timerDisplay.text = dayTimer.ToString();
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
        if (dayTimer > 0 && startTimer == true)
        {
            dayTimer -= Time.deltaTime;
            
        }
        else if (dayTimer <= 0)
        {
            StartCoroutine(Fading());
            dayTimer = dayLength;
        }
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

    IEnumerator Fading()
    {
        fadeAnim.SetBool("Fade", true);
        yield return new WaitUntil(() => fadeImg.color.a == 1);
        Reset();
        //break loop?
    }

    private void Reset()
    {
        playerObj.transform.position = startPos;
        gameDays++;
        dayDisplay.text = "Day " + gameDays;
        fadeAnim.SetBool("FadeBack", true);
        fadeAnim.SetBool("Fade", false);
    }
}
