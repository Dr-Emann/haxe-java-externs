package java.rmi.activation;

import java.rmi.MarshalledObject;
import java.rmi.Remote;
import java.rmi.activation.ActivationID;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/Activator.html */
@:native("java.rmi.activation.Activator")
extern interface Activator implements Remote
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/Activator.html#activate(java.rmi.activation.ActivationID, boolean) */
	/*@@@ modifiers=1025 */ public function activate(id:ActivationID, force:Bool):MarshalledObject<Remote>;

}

