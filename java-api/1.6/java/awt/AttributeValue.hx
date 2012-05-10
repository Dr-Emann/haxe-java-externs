package java.awt;

import java.NativeArray;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AttributeValue.html */
@:native("java.awt.AttributeValue")
extern class AttributeValue extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AttributeValue.html#AttributeValue(int, java.lang.String[]) */
	/*@@@ modifiers=4 */ private function new(value:Int, names:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AttributeValue.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AttributeValue.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

