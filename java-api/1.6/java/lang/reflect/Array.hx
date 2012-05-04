package java.lang.reflect;

import java.NativeArray;
import java.StdTypes;
import java.lang.Class;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html */
@:native("java.lang.reflect.Array") @:final
extern class Array extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#get(java.lang.Object, int) */
	static public function get(array:Dynamic, index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#getBoolean(java.lang.Object, int) */
	static public function getBoolean(array:Dynamic, index:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#getByte(java.lang.Object, int) */
	static public function getByte(array:Dynamic, index:Int):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#getChar(java.lang.Object, int) */
	static public function getChar(array:Dynamic, index:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#getDouble(java.lang.Object, int) */
	static public function getDouble(array:Dynamic, index:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#getFloat(java.lang.Object, int) */
	static public function getFloat(array:Dynamic, index:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#getInt(java.lang.Object, int) */
	static public function getInt(array:Dynamic, index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#getLength(java.lang.Object) */
	static public function getLength(array:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#getLong(java.lang.Object, int) */
	static public function getLong(array:Dynamic, index:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#getShort(java.lang.Object, int) */
	static public function getShort(array:Dynamic, index:Int):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#newInstance(java.lang.Class, int) */
	@:overload(function (componentType:Class<Dynamic>, length:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#newInstance(java.lang.Class, int[]) */
	static public function newInstance(componentType:Class<Dynamic>, length:NativeArray<Int>):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#set(java.lang.Object, int, java.lang.Object) */
	static public function set(array:Dynamic, index:Int, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#setBoolean(java.lang.Object, int, boolean) */
	static public function setBoolean(array:Dynamic, index:Int, z:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#setByte(java.lang.Object, int, byte) */
	static public function setByte(array:Dynamic, index:Int, b:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#setChar(java.lang.Object, int, char) */
	static public function setChar(array:Dynamic, index:Int, c:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#setDouble(java.lang.Object, int, double) */
	static public function setDouble(array:Dynamic, index:Int, d:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#setFloat(java.lang.Object, int, float) */
	static public function setFloat(array:Dynamic, index:Int, f:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#setInt(java.lang.Object, int, int) */
	static public function setInt(array:Dynamic, index:Int, i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#setLong(java.lang.Object, int, long) */
	static public function setLong(array:Dynamic, index:Int, l:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Array.html#setShort(java.lang.Object, int, short) */
	static public function setShort(array:Dynamic, index:Int, s:Int16):Void;

}

