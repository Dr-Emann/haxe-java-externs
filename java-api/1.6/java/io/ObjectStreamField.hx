package java.io;

import java.StdTypes;
import java.lang.Class;
import java.lang.Comparable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html */
@:native("java.io.ObjectStreamField")
extern class ObjectStreamField extends Object, implements Comparable<Dynamic>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#ObjectStreamField(java.lang.String, java.lang.Class, boolean) */
	@:overload(function (name:String, type:Class<Dynamic>, unshared:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#ObjectStreamField(java.lang.String, java.lang.Class) */
	public function new(name:String, type:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#compareTo(java.lang.Object) */
	public function compareTo(obj:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#getOffset() */
	public function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#getType() */
	public function getType():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#getTypeCode() */
	public function getTypeCode():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#getTypeString() */
	public function getTypeString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#isPrimitive() */
	public function isPrimitive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#isUnshared() */
	public function isUnshared():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#setOffset(int) */
	private function setOffset(offset:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#toString() */
	override public function toString():String;

}

