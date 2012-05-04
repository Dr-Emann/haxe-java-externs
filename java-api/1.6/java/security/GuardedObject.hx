package java.security;

import java.io.Serializable;
import java.lang.Object;
import java.security.Guard;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/GuardedObject.html */
@:native("java.security.GuardedObject")
extern class GuardedObject extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/GuardedObject.html#GuardedObject(java.lang.Object, java.security.Guard) */
	public function new(object:Dynamic, guard:Guard):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/GuardedObject.html#getObject() */
	public function getObject():Dynamic;

}

