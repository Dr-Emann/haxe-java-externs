package java.lang;

import java.StdTypes;
import java.io.Serializable;
import java.lang.Object;

typedef StdFloat = Float;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Number.html */
@:native("java.lang.Number")
extern class Number extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Number.html#Number() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Number.html#byteValue() */
	public function byteValue():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Number.html#doubleValue() */
	public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Number.html#floatValue() */
	public function floatValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Number.html#intValue() */
	public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Number.html#longValue() */
	public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Number.html#shortValue() */
	public function shortValue():Int16;

}

