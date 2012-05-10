package java.rmi.server;

import java.StdTypes;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UID.html */
@:native("java.rmi.server.UID") @:final
extern class UID extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UID.html#UID(short) */
	/*@@@ modifiers=1 */ @:overload(function (num:Int16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UID.html#UID() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UID.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UID.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UID.html#read(java.io.DataInput) */
	/*@@@ modifiers=9 */ static public function read(_in:DataInput):UID;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UID.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UID.html#write(java.io.DataOutput) */
	/*@@@ modifiers=1 */ public function write(out:DataOutput):Void;

}

