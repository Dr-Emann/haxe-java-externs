package java.awt.font;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/NumericShaper.html */
@:native("java.awt.font.NumericShaper") @:final
extern class NumericShaper extends Object, implements Serializable
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/NumericShaper.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/NumericShaper.html#getContextualShaper(int, int) */
	/*@@@ modifiers=9 */ @:overload(function (ranges:Int, defaultContext:Int):NumericShaper {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/NumericShaper.html#getContextualShaper(int) */
	/*@@@ modifiers=9 */ static public function getContextualShaper(ranges:Int):NumericShaper;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/NumericShaper.html#getRanges() */
	/*@@@ modifiers=1 */ public function getRanges():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/NumericShaper.html#getShaper(int) */
	/*@@@ modifiers=9 */ static public function getShaper(singleRange:Int):NumericShaper;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/NumericShaper.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/NumericShaper.html#isContextual() */
	/*@@@ modifiers=1 */ public function isContextual():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/NumericShaper.html#shape(char[], int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (text:NativeArray<Char16>, start:Int, count:Int, context:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/NumericShaper.html#shape(char[], int, int) */
	/*@@@ modifiers=1 */ public function shape(text:NativeArray<Char16>, start:Int, count:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/NumericShaper.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

