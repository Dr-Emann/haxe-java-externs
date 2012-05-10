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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Number.html#byteValue() */
	/*@@@ modifiers=1 */ public function byteValue():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Number.html#doubleValue() */
	/*@@@ modifiers=1025 */ public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Number.html#floatValue() */
	/*@@@ modifiers=1025 */ public function floatValue():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Number.html#intValue() */
	/*@@@ modifiers=1025 */ public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Number.html#longValue() */
	/*@@@ modifiers=1025 */ public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Number.html#shortValue() */
	/*@@@ modifiers=1 */ public function shortValue():Int16;

}

