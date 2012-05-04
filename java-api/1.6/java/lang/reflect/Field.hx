package java.lang.reflect;

import java.NativeArray;
import java.StdTypes;
import java.lang.Class;
import java.lang.Number;
import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Member;
import java.lang.reflect.Type;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html */
@:native("java.lang.reflect.Field") @:final
extern class Field extends AccessibleObject, implements Member
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#get(java.lang.Object) */
	public function get(obj:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getAnnotation(java.lang.Class) */
	override public function getAnnotation<T>(annotationClass:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getBoolean(java.lang.Object) */
	public function getBoolean(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getByte(java.lang.Object) */
	public function getByte(obj:Dynamic):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getChar(java.lang.Object) */
	public function getChar(obj:Dynamic):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getDeclaredAnnotations() */
	override public function getDeclaredAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getDeclaringClass() */
	public function getDeclaringClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getDouble(java.lang.Object) */
	public function getDouble(obj:Dynamic):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getFloat(java.lang.Object) */
	public function getFloat(obj:Dynamic):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getGenericType() */
	public function getGenericType():Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getInt(java.lang.Object) */
	public function getInt(obj:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getLong(java.lang.Object) */
	public function getLong(obj:Dynamic):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getModifiers() */
	public function getModifiers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getShort(java.lang.Object) */
	public function getShort(obj:Dynamic):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getType() */
	public function getType():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#isEnumConstant() */
	public function isEnumConstant():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#isSynthetic() */
	public function isSynthetic():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#set(java.lang.Object, java.lang.Object) */
	public function set(obj:Dynamic, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#setBoolean(java.lang.Object, boolean) */
	public function setBoolean(obj:Dynamic, z:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#setByte(java.lang.Object, byte) */
	public function setByte(obj:Dynamic, b:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#setChar(java.lang.Object, char) */
	public function setChar(obj:Dynamic, c:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#setDouble(java.lang.Object, double) */
	public function setDouble(obj:Dynamic, d:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#setFloat(java.lang.Object, float) */
	public function setFloat(obj:Dynamic, f:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#setInt(java.lang.Object, int) */
	public function setInt(obj:Dynamic, i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#setLong(java.lang.Object, long) */
	public function setLong(obj:Dynamic, l:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#setShort(java.lang.Object, short) */
	public function setShort(obj:Dynamic, s:Int16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#toGenericString() */
	public function toGenericString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#toString() */
	override public function toString():String;

}

