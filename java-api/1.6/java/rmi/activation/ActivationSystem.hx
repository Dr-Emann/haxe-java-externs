package java.rmi.activation;

import java.rmi.Remote;
import java.rmi.activation.ActivationDesc;
import java.rmi.activation.ActivationGroupDesc;
import java.rmi.activation.ActivationGroupID;
import java.rmi.activation.ActivationID;
import java.rmi.activation.ActivationInstantiator;
import java.rmi.activation.ActivationMonitor;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationSystem.html */
@:native("java.rmi.activation.ActivationSystem")
extern interface ActivationSystem implements Remote
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationSystem.html#activeGroup(java.rmi.activation.ActivationGroupID, java.rmi.activation.ActivationInstantiator, long) */
	public function activeGroup(id:ActivationGroupID, group:ActivationInstantiator, incarnation:haxe.Int64):ActivationMonitor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationSystem.html#getActivationDesc(java.rmi.activation.ActivationID) */
	public function getActivationDesc(id:ActivationID):ActivationDesc;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationSystem.html#getActivationGroupDesc(java.rmi.activation.ActivationGroupID) */
	public function getActivationGroupDesc(id:ActivationGroupID):ActivationGroupDesc;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationSystem.html#registerGroup(java.rmi.activation.ActivationGroupDesc) */
	public function registerGroup(desc:ActivationGroupDesc):ActivationGroupID;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationSystem.html#registerObject(java.rmi.activation.ActivationDesc) */
	public function registerObject(desc:ActivationDesc):ActivationID;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationSystem.html#setActivationDesc(java.rmi.activation.ActivationID, java.rmi.activation.ActivationDesc) */
	public function setActivationDesc(id:ActivationID, desc:ActivationDesc):ActivationDesc;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationSystem.html#setActivationGroupDesc(java.rmi.activation.ActivationGroupID, java.rmi.activation.ActivationGroupDesc) */
	public function setActivationGroupDesc(id:ActivationGroupID, desc:ActivationGroupDesc):ActivationGroupDesc;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationSystem.html#shutdown() */
	public function shutdown():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationSystem.html#unregisterGroup(java.rmi.activation.ActivationGroupID) */
	public function unregisterGroup(id:ActivationGroupID):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationSystem.html#unregisterObject(java.rmi.activation.ActivationID) */
	public function unregisterObject(id:ActivationID):Void;

}

