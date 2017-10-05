using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HoldSc : MonoBehaviour
{

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
        //define the ray
        Ray shootRay = new Ray(Camera.main.transform.position, Camera.main.transform.forward);

        //define max distance
        float maxRayDistance = 3f;

        //visualize ray
        Debug.DrawRay(shootRay.origin, shootRay.direction, Color.blue);

        //raycast hit var to store hit info
        RaycastHit shootRayHit = new RaycastHit();

        if (Physics.Raycast(shootRay, out shootRayHit, maxRayDistance))
        {
            if (!pickupObj && shootRayHit.transform.gameObject.tag == "pickupObj") // if not holding anything
            {
                pickupObj = shootRayHit.transform.gameObject;
            }
        }

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
        if (!canHold && pickupObj != null)
        {
            pickupObj.transform.position = new Vector3(player.position.x, player.position.y,player.position.z);
        }
        Debug.Log(pickupObj);
    }

    /*void OnTriggerEnter(Collider col)
    {

        if (col.gameObject.tag == "pickupObj")
        {
            if (!pickupObj) // if not holding anything
            {
                pickupObj = col.gameObject;
            }
        }
            
    }*/

   /* void OnTriggerExit(Collider col)
    {
        if (col.gameObject.tag == "pickupObj")
        {
            if (canHold)
            {
                pickupObj = null;
            }
        }
    }*/

    private void Pickup()
    {
        if (!pickupObj)
            return;
        pickupObj.GetComponent<BoxCollider>().isTrigger = true;
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
        pickupObj.GetComponent<BoxCollider>().isTrigger = false;
        pickupObj = null;
        player.GetChild(1).parent = null;
        canHold = true;
    }
}
