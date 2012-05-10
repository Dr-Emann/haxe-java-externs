package javax.naming;

import java.NativeArray;
import java.StdTypes;
import javax.naming.RefAddr;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/BinaryRefAddr.html */
@:native("javax.naming.BinaryRefAddr")
extern class BinaryRefAddr extends RefAddr
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/BinaryRefAddr.html#BinaryRefAddr(java.lang.String, byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (addrType:String, src:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/BinaryRefAddr.html#BinaryRefAddr(java.lang.String, byte[], int, int) */
	/*@@@ modifiers=1 */ public function new(addrType:String, src:NativeArray<Int8>, offset:Int, count:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/BinaryRefAddr.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/BinaryRefAddr.html#getContent() */
	/*@@@ modifiers=1 */ override public function getContent():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/BinaryRefAddr.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/BinaryRefAddr.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

