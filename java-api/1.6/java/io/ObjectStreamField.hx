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
	/*@@@ modifiers=1 */ @:overload(function (name:String, type:Class<Dynamic>, unshared:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#ObjectStreamField(java.lang.String, java.lang.Class) */
	/*@@@ modifiers=1 */ public function new(name:String, type:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=1 */ public function compareTo(obj:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#getOffset() */
	/*@@@ modifiers=1 */ public function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#getType() */
	/*@@@ modifiers=1 */ public function getType():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#getTypeCode() */
	/*@@@ modifiers=1 */ public function getTypeCode():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#getTypeString() */
	/*@@@ modifiers=1 */ public function getTypeString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#isPrimitive() */
	/*@@@ modifiers=1 */ public function isPrimitive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#isUnshared() */
	/*@@@ modifiers=1 */ public function isUnshared():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#setOffset(int) */
	/*@@@ modifiers=4 */ private function setOffset(offset:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamField.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

