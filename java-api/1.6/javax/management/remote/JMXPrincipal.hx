package javax.management.remote;

import java.io.Serializable;
import java.lang.Object;
import java.security.Principal;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXPrincipal.html */
@:native("javax.management.remote.JMXPrincipal")
extern class JMXPrincipal extends Object, implements Principal, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXPrincipal.html#JMXPrincipal(java.lang.String) */
	public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXPrincipal.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXPrincipal.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXPrincipal.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXPrincipal.html#toString() */
	override public function toString():String;

}

