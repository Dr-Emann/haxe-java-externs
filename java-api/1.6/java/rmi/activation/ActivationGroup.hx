package java.rmi.activation;

import java.rmi.MarshalledObject;
import java.rmi.Remote;
import java.rmi.activation.ActivationGroupDesc;
import java.rmi.activation.ActivationGroupID;
import java.rmi.activation.ActivationID;
import java.rmi.activation.ActivationInstantiator;
import java.rmi.activation.ActivationSystem;
import java.rmi.server.UnicastRemoteObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroup.html */
@:native("java.rmi.activation.ActivationGroup")
extern class ActivationGroup extends UnicastRemoteObject, implements ActivationInstantiator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroup.html#ActivationGroup(java.rmi.activation.ActivationGroupID) */
	private function new(groupID:ActivationGroupID):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroup.html#activeObject(java.rmi.activation.ActivationID, java.rmi.MarshalledObject) */
	@:overload(function (id:ActivationID, mobj:MarshalledObject<Remote>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroup.html#activeObject(java.rmi.activation.ActivationID, java.rmi.Remote) */
	public function activeObject(id:ActivationID, obj:Remote):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroup.html#createGroup(java.rmi.activation.ActivationGroupID, java.rmi.activation.ActivationGroupDesc, long) */
	static public function createGroup(id:ActivationGroupID, desc:ActivationGroupDesc, incarnation:haxe.Int64):ActivationGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroup.html#currentGroupID() */
	static public function currentGroupID():ActivationGroupID;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroup.html#getSystem() */
	static public function getSystem():ActivationSystem;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroup.html#inactiveGroup() */
	private function inactiveGroup():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroup.html#inactiveObject(java.rmi.activation.ActivationID) */
	public function inactiveObject(id:ActivationID):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroup.html#setSystem(java.rmi.activation.ActivationSystem) */
	static public function setSystem(system:ActivationSystem):Void;

}

