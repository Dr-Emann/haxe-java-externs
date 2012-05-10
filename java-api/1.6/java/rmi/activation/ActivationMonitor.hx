package java.rmi.activation;

import java.rmi.MarshalledObject;
import java.rmi.Remote;
import java.rmi.activation.ActivationGroupID;
import java.rmi.activation.ActivationID;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationMonitor.html */
@:native("java.rmi.activation.ActivationMonitor")
extern interface ActivationMonitor implements Remote
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationMonitor.html#activeObject(java.rmi.activation.ActivationID, java.rmi.MarshalledObject) */
	/*@@@ modifiers=1025 */ public function activeObject(id:ActivationID, obj:MarshalledObject<Remote>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationMonitor.html#inactiveGroup(java.rmi.activation.ActivationGroupID, long) */
	/*@@@ modifiers=1025 */ public function inactiveGroup(id:ActivationGroupID, incarnation:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationMonitor.html#inactiveObject(java.rmi.activation.ActivationID) */
	/*@@@ modifiers=1025 */ public function inactiveObject(id:ActivationID):Void;

}

