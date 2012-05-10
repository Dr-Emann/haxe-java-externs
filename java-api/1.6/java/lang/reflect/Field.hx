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
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#get(java.lang.Object) */
	/*@@@ modifiers=1 */ public function get(obj:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getAnnotation(java.lang.Class) */
	/*@@@ modifiers=1 */ override public function getAnnotation<T>(annotationClass:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getBoolean(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getBoolean(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getByte(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getByte(obj:Dynamic):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getChar(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getChar(obj:Dynamic):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getDeclaredAnnotations() */
	/*@@@ modifiers=1 */ override public function getDeclaredAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getDeclaringClass() */
	/*@@@ modifiers=1 */ public function getDeclaringClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getDouble(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getDouble(obj:Dynamic):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getFloat(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getFloat(obj:Dynamic):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getGenericType() */
	/*@@@ modifiers=1 */ public function getGenericType():Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getInt(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getInt(obj:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getLong(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getLong(obj:Dynamic):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getModifiers() */
	/*@@@ modifiers=1 */ public function getModifiers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getShort(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getShort(obj:Dynamic):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#getType() */
	/*@@@ modifiers=1 */ public function getType():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#isEnumConstant() */
	/*@@@ modifiers=1 */ public function isEnumConstant():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#isSynthetic() */
	/*@@@ modifiers=1 */ public function isSynthetic():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#set(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function set(obj:Dynamic, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#setBoolean(java.lang.Object, boolean) */
	/*@@@ modifiers=1 */ public function setBoolean(obj:Dynamic, z:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#setByte(java.lang.Object, byte) */
	/*@@@ modifiers=1 */ public function setByte(obj:Dynamic, b:Int8):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#setChar(java.lang.Object, char) */
	/*@@@ modifiers=1 */ public function setChar(obj:Dynamic, c:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#setDouble(java.lang.Object, double) */
	/*@@@ modifiers=1 */ public function setDouble(obj:Dynamic, d:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#setFloat(java.lang.Object, float) */
	/*@@@ modifiers=1 */ public function setFloat(obj:Dynamic, f:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#setInt(java.lang.Object, int) */
	/*@@@ modifiers=1 */ public function setInt(obj:Dynamic, i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#setLong(java.lang.Object, long) */
	/*@@@ modifiers=1 */ public function setLong(obj:Dynamic, l:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#setShort(java.lang.Object, short) */
	/*@@@ modifiers=1 */ public function setShort(obj:Dynamic, s:Int16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#toGenericString() */
	/*@@@ modifiers=1 */ public function toGenericString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Field.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

