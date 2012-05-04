package javax.management.openmbean;

import java.NativeArray;
import java.lang.Class;
import javax.management.openmbean.OpenType;
import javax.management.openmbean.SimpleType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/ArrayType.html */
@:native("javax.management.openmbean.ArrayType")
extern class ArrayType<T : (Dynamic)> extends OpenType<T>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/ArrayType.html#ArrayType(int, javax.management.openmbean.OpenType) */
	@:overload(function (dimension:Int, elementType:OpenType<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/ArrayType.html#ArrayType(javax.management.openmbean.SimpleType, boolean) */
	public function new(dimension:SimpleType<Dynamic>, elementType:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/ArrayType.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/ArrayType.html#getArrayType(javax.management.openmbean.OpenType) */
	static public function getArrayType<E>(elementType:OpenType<E>):ArrayType<NativeArray<E>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/ArrayType.html#getDimension() */
	public function getDimension():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/ArrayType.html#getElementOpenType() */
	public function getElementOpenType():OpenType<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/ArrayType.html#getPrimitiveArrayType(java.lang.Class) */
	static public function getPrimitiveArrayType<T>(arrayClass:Class<T>):ArrayType<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/ArrayType.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/ArrayType.html#isPrimitiveArray() */
	public function isPrimitiveArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/ArrayType.html#isValue(java.lang.Object) */
	override public function isValue(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/ArrayType.html#toString() */
	override public function toString():String;

}

