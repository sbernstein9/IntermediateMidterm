using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class TrashSc : MonoBehaviour {

    GameObject[] pickupObs;
    public GameObject playerObj;
    public GameObject EarningsDisplay;
    public GameObject DestroyedDisplayObject;
    public int objsRemaining;
    public Text objsDisplay;
    string objsText;
    public float dayLength;
    public float dayTimer;
    public int gameDays;
    public Text timerDisplay;
    public Text dayDisplay;
    public Image fadeImg;
    public Text destroyedDisplay;
    public Animator fadeAnim;
    Vector3 startPos;
    bool startTimer;
    bool didFade;
    int obsDestroyedDay;
    int obsDestroyedLifetime;
    float fadeTimer;
    bool startFadeTimer;
    public AudioSource thump;
    public AudioSource woosh;
    public Slider clock;


    // Use this for initialization
    void Start () {
        gameDays = 1;
        pickupObs = GameObject.FindGameObjectsWithTag("pickupObj");
        objsRemaining = pickupObs.Length;
        Debug.Log("pickupObjs: " + objsRemaining);
        dayTimer = dayLength;
        dayDisplay.text = "Day " + gameDays;
        startPos = new Vector3(1.45f, 1.24f, 29.45f);
        startTimer = true;
        didFade = false;
        fadeTimer = 8;
        bool startFadeTimer = false;
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
            startTimer = false;
            dayTimer = dayLength;
            Debug.Log(gameDays);
        }
        
        if (didFade == true && fadeImg.color.a == 0)
        {
            fadeAnim.SetBool("FadeBack", false);
            didFade = false;
        }

        if (startFadeTimer == true)
        {
            fadeTimer -= Time.deltaTime;
        }

        clock.value = Mathf.MoveTowards(clock.value, dayTimer, .15f); //clock code
        Debug.Log(fadeTimer);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "pickupObj")
        {
            Debug.Log("Collided w trash!");
            Destroy(other.transform.gameObject);
            objsRemaining--;
            obsDestroyedDay++;
            obsDestroyedLifetime++;
            woosh.Play();
        }
    }
    // yOu eArnEd $96
    IEnumerator Fading()
    {
        EarningsDisplay.SetActive(false);
        destroyedDisplay.text = "TOdAY you incinerated " + obsDestroyedDay + " ObJEcts";
        fadeAnim.SetBool("Fade", true);
        DestroyedDisplayObject.SetActive(true);
        yield return new WaitUntil(() => fadeImg.color.a == 1);
        startFadeTimer = true;
        yield return new WaitUntil(() => fadeImg.color.a == 1 && fadeTimer <= 7);
        thump.Play();
        yield return new WaitUntil(() => fadeImg.color.a == 1 && fadeTimer <= 4);
        thump.Play();
        EarningsDisplay.SetActive(true);        
        yield return new WaitUntil(() => fadeImg.color.a == 1 && fadeTimer <= 0);
        startFadeTimer = false;
        if (gameDays <= 5)
        {
            Reset();
            Debug.Log("reset");
        }
        else if (gameDays > 5)
        {
            SceneManager.LoadScene("End");
        }
        
        //break loop?
    }

    private void Reset()
    {
        if (gameDays < 5)
        {
            gameDays++;
            dayDisplay.text = "Day " + gameDays;
            thump.Play();
            playerObj.transform.position = startPos;
            startTimer = true;
            fadeAnim.SetBool("FadeBack", true);
            fadeAnim.SetBool("Fade", false);
            didFade = true;
            obsDestroyedDay = 0;
            fadeTimer = 8;
        }
        else if (gameDays > 5)
        {
            SceneManager.LoadScene("End");

        }

    }
}
