package java.rmi;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/MarshalledObject.html */
@:native("java.rmi.MarshalledObject") @:final
extern class MarshalledObject<T : (Dynamic)> extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/MarshalledObject.html#MarshalledObject(java.lang.Object) */
	public function new(obj:T):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/MarshalledObject.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/MarshalledObject.html#get() */
	public function get():T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/MarshalledObject.html#hashCode() */
	override public function hashCode():Int;

}

