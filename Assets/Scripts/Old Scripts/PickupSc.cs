using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupSc : MonoBehaviour {
    public RigidbodyConstraints constraints;
    public bool hasItem = false;
    Vector3 throwVector;
    public float throwSpeed;

    // Use this for initialization
    void Start () {
		constraints = GetComponent<Rigidbody>().constraints;
        throwVector = new Vector3(1,0,0);
        hasItem = false;
    }
	
	// Update is called once per frame
	void Update () {
        Debug.Log(hasItem);
    }
    private void FixedUpdate()
    {
        if (hasItem = true && Input.GetMouseButtonDown(0))
        {
            transform.SetParent(null);
            GetComponent<Rigidbody>().isKinematic = false;
            GetComponent<Rigidbody>().useGravity = true;
            //GetComponent<Rigidbody>().AddForce(Vector3.left * throwSpeed);
            GetComponent<Rigidbody>().velocity = -transform.right * throwSpeed;
        }
    }
    private void OnTriggerEnter(Collider other)
    {
       // if(Input.GetMouseButton(0))
        {
            transform.SetParent(other.transform);
            GetComponent<Rigidbody>().isKinematic = true;
            transform.localPosition = Vector3.right;
            transform.Rotate(0, 90, 0);
            //other.PlayerInteract.hasItem = true;
            hasItem = true;
        }
    }
}
