package java.io;

import java.StdTypes;
import java.io.ObjectStreamClass;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.GetField.html */
@:native("java.io.ObjectInputStream.GetField")
extern class ObjectInputStream_GetField extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.GetField.html#ObjectInputStream$GetField() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.GetField.html#defaulted(java.lang.String) */
	public function defaulted(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.GetField.html#get(java.lang.String, boolean) */
	@:overload(function (name:String, val:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.GetField.html#get(java.lang.String, byte) */
	@:overload(function (name:String, val:Int8):Int8 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.GetField.html#get(java.lang.String, char) */
	@:overload(function (name:String, val:Char16):Char16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.GetField.html#get(java.lang.String, double) */
	@:overload(function (name:String, val:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.GetField.html#get(java.lang.String, float) */
	@:overload(function (name:String, val:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.GetField.html#get(java.lang.String, int) */
	@:overload(function (name:String, val:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.GetField.html#get(java.lang.String, long) */
	@:overload(function (name:String, val:haxe.Int64):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.GetField.html#get(java.lang.String, short) */
	@:overload(function (name:String, val:Int16):Int16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.GetField.html#get(java.lang.String, java.lang.Object) */
	public function get(name:String, val:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectInputStream.GetField.html#getObjectStreamClass() */
	public function getObjectStreamClass():ObjectStreamClass;

}

