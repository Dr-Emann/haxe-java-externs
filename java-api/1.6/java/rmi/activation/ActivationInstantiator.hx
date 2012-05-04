package java.rmi.activation;

import java.rmi.MarshalledObject;
import java.rmi.Remote;
import java.rmi.activation.ActivationDesc;
import java.rmi.activation.ActivationID;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationInstantiator.html */
@:native("java.rmi.activation.ActivationInstantiator")
extern interface ActivationInstantiator implements Remote
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationInstantiator.html#newInstance(java.rmi.activation.ActivationID, java.rmi.activation.ActivationDesc) */
	public function newInstance(id:ActivationID, desc:ActivationDesc):MarshalledObject<Remote>;

}

