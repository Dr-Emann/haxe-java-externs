package java.rmi.server;

import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ObjID.html */
@:native("java.rmi.server.ObjID") @:final
extern class ObjID extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ObjID.html#ObjID(int) */
	@:overload(function (objNum:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ObjID.html#ObjID() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ObjID.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ObjID.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ObjID.html#read(java.io.ObjectInput) */
	static public function read(_in:ObjectInput):ObjID;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ObjID.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ObjID.html#write(java.io.ObjectOutput) */
	public function write(out:ObjectOutput):Void;

}

