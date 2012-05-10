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
	/*@@@ modifiers=1 */ @:overload(function (objNum:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ObjID.html#ObjID() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ObjID.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ObjID.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ObjID.html#read(java.io.ObjectInput) */
	/*@@@ modifiers=9 */ static public function read(_in:ObjectInput):ObjID;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ObjID.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ObjID.html#write(java.io.ObjectOutput) */
	/*@@@ modifiers=1 */ public function write(out:ObjectOutput):Void;

}

