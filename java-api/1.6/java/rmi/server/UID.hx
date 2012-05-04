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
	@:overload(function (num:Int16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UID.html#UID() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UID.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UID.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UID.html#read(java.io.DataInput) */
	static public function read(_in:DataInput):UID;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UID.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UID.html#write(java.io.DataOutput) */
	public function write(out:DataOutput):Void;

}

