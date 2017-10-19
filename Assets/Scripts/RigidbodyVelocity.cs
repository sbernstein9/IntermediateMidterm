using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RigidbodyVelocity : MonoBehaviour
{
    Rigidbody myRigidbody;
    Vector3 inputVector;
    Vector3 startPos;
    // Use this for initialization
    void Start()
    {
        startPos = new Vector3(1.45f, 1.24f, 29.45f);
        transform.position = startPos;
        myRigidbody = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        float horizontalInput = Input.GetAxis("Horizontal");
        float verticalInput = Input.GetAxis("Vertical");
        inputVector = transform.right * horizontalInput + transform.forward * verticalInput;

        if (inputVector.magnitude >1f)
        {
            inputVector = Vector3.Normalize(inputVector);
        }
    }

    private void FixedUpdate()
    {
        
            myRigidbody.velocity = inputVector * 10f + Physics.gravity*0.4f;
      
        
    }
}
