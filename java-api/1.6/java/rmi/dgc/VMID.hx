package java.rmi.dgc;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/dgc/VMID.html */
@:native("java.rmi.dgc.VMID") @:final
extern class VMID extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/dgc/VMID.html#VMID() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/dgc/VMID.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/dgc/VMID.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/dgc/VMID.html#isUnique() */
	/*@@@ modifiers=9 */ static public function isUnique():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/dgc/VMID.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

