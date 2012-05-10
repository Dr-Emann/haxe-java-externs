package java.rmi.activation;

import java.io.Serializable;
import java.lang.Object;
import java.rmi.activation.ActivationSystem;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupID.html */
@:native("java.rmi.activation.ActivationGroupID")
extern class ActivationGroupID extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupID.html#ActivationGroupID(java.rmi.activation.ActivationSystem) */
	/*@@@ modifiers=1 */ public function new(system:ActivationSystem):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupID.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupID.html#getSystem() */
	/*@@@ modifiers=1 */ public function getSystem():ActivationSystem;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupID.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

