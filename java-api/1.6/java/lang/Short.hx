package java.lang;

import java.StdTypes;
import java.lang.Comparable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html */
@:native("java.lang.Short") @:final
extern class Short extends Number, implements Comparable<Null<Int16>>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#Short(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#Short(short) */
	/*@@@ modifiers=1 */ public function new(value:Int16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#byteValue() */
	/*@@@ modifiers=1 */ override public function byteValue():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#compareTo(java.lang.Short) */
	/*@@@ modifiers=1 */ public function compareTo(anotherShort:Null<Int16>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#decode(java.lang.String) */
	/*@@@ modifiers=9 */ static public function decode(nm:String):Null<Int16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#doubleValue() */
	/*@@@ modifiers=1 */ override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#floatValue() */
	/*@@@ modifiers=1 */ override public function floatValue():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#intValue() */
	/*@@@ modifiers=1 */ override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#longValue() */
	/*@@@ modifiers=1 */ override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#parseShort(java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (s:String, radix:Int):Int16 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#parseShort(java.lang.String) */
	/*@@@ modifiers=9 */ static public function parseShort(s:String):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#reverseBytes(short) */
	/*@@@ modifiers=9 */ static public function reverseBytes(i:Int16):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#shortValue() */
	/*@@@ modifiers=1 */ override public function shortValue():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#toString() */
	/*@@@ modifiers=1 */ @:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#toString(short) */
	/*@@@ modifiers=9 */ static public function toString(s:Int16):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#valueOf(java.lang.String, int) */
	/*@@@ modifiers=9 */ @:overload(function (s:String, radix:Int):Null<Int16> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#valueOf(short) */
	/*@@@ modifiers=9 */ @:overload(function (s:Int16):Null<Int16> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Short.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(s:String):Null<Int16>;

}

