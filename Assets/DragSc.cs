using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DragSc : MonoBehaviour {

    public float throwSpeed;
    public bool canHold = true;
    public GameObject pickupObj;
    public Transform player;

    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            if (!canHold)
            {
                Throw();
            }
            else
            {
                Pickup();
            }

        }
        /*if (Input.GetMouseButtonUp(0))
        {
            if (!canHold)
            {
                Throw();
            }
        }*/
        if (!canHold && pickupObj != null)
        {
            pickupObj.transform.position = new Vector3(player.position.x, player.position.y, player.position.z);
        }

    }

    void OnTriggerEnter(Collider col)
    {

        if (col.gameObject.tag == "pickupObj")
        {
            if (!pickupObj) // if not holding anything
            {
                pickupObj = col.gameObject;
            }
        }

    }

    void OnTriggerExit(Collider col)
    {
        if (col.gameObject.tag == "pickupObj")
        {
            if (canHold)
            {
                pickupObj = null;
            }
        }
    }

    private void Pickup()
    {
        if (!pickupObj)
            return;
        pickupObj.GetComponent<Rigidbody>().isKinematic = true;
        pickupObj.transform.SetParent(player);
        pickupObj.GetComponent<Rigidbody>().useGravity = false;
        pickupObj.transform.localRotation = transform.rotation;
        pickupObj.transform.position = Vector3.right;
        pickupObj.transform.Rotate(0, 90, 0);


        pickupObj.transform.position = player.position;
        canHold = false;
    }

    private void Throw()
    {
        if (!pickupObj)
            return;
        pickupObj.GetComponent<Rigidbody>().useGravity = true;
        pickupObj.GetComponent<Rigidbody>().isKinematic = false;
        pickupObj.GetComponent<Rigidbody>().velocity = transform.forward * throwSpeed;

        pickupObj = null;
        player.GetChild(1).parent = null;
        canHold = true;
    }
}
