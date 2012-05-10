package java.nio.charset;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html */
@:native("java.nio.charset.CoderResult")
extern class CoderResult extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#isError() */
	/*@@@ modifiers=1 */ public function isError():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#isMalformed() */
	/*@@@ modifiers=1 */ public function isMalformed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#isOverflow() */
	/*@@@ modifiers=1 */ public function isOverflow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#isUnderflow() */
	/*@@@ modifiers=1 */ public function isUnderflow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#isUnmappable() */
	/*@@@ modifiers=1 */ public function isUnmappable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#length() */
	/*@@@ modifiers=1 */ public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#malformedForLength(int) */
	/*@@@ modifiers=9 */ static public function malformedForLength(length:Int):CoderResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#throwException() */
	/*@@@ modifiers=1 */ public function throwException():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#unmappableForLength(int) */
	/*@@@ modifiers=9 */ static public function unmappableForLength(length:Int):CoderResult;

}

