using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RigidbodyVelocity : MonoBehaviour
{
    Rigidbody myRigidbody;
    Vector3 inputVector;
    // Use this for initialization
    void Start()
    {
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
