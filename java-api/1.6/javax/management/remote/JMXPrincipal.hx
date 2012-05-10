package javax.management.remote;

import java.io.Serializable;
import java.lang.Object;
import java.security.Principal;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXPrincipal.html */
@:native("javax.management.remote.JMXPrincipal")
extern class JMXPrincipal extends Object, implements Principal, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXPrincipal.html#JMXPrincipal(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXPrincipal.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXPrincipal.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXPrincipal.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXPrincipal.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

