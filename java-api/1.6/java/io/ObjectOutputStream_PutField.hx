package java.io;

import java.StdTypes;
import java.io.ObjectOutput;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.PutField.html */
@:native("java.io.ObjectOutputStream.PutField")
extern class ObjectOutputStream_PutField extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.PutField.html#ObjectOutputStream$PutField() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.PutField.html#putStream$PutField.put(java.lang.String, boolean) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, val:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.PutField.html#putStream$PutField.put(java.lang.String, byte) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, val:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.PutField.html#putStream$PutField.put(java.lang.String, char) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, val:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.PutField.html#putStream$PutField.put(java.lang.String, double) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, val:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.PutField.html#putStream$PutField.put(java.lang.String, float) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, val:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.PutField.html#putStream$PutField.put(java.lang.String, int) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, val:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.PutField.html#putStream$PutField.put(java.lang.String, long) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, val:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.PutField.html#putStream$PutField.put(java.lang.String, short) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, val:Int16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.PutField.html#putStream$PutField.put(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function put(name:String, val:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectOutputStream.PutField.html#write(java.io.ObjectOutput) */
	/*@@@ modifiers=1025 */ public function write(out:ObjectOutput):Void;

}

