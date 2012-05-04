package java.rmi.activation;

import java.io.Serializable;
import java.lang.Object;
import java.rmi.Remote;
import java.rmi.activation.Activator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationID.html */
@:native("java.rmi.activation.ActivationID")
extern class ActivationID extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationID.html#ActivationID(java.rmi.activation.Activator) */
	public function new(activator:Activator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationID.html#activate(boolean) */
	public function activate(force:Bool):Remote;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationID.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationID.html#hashCode() */
	override public function hashCode():Int;

}

