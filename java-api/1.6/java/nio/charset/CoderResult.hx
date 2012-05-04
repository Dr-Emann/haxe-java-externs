package java.nio.charset;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html */
@:native("java.nio.charset.CoderResult")
extern class CoderResult extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#isError() */
	public function isError():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#isMalformed() */
	public function isMalformed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#isOverflow() */
	public function isOverflow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#isUnderflow() */
	public function isUnderflow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#isUnmappable() */
	public function isUnmappable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#length() */
	public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#malformedForLength(int) */
	static public function malformedForLength(length:Int):CoderResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#throwException() */
	public function throwException():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderResult.html#unmappableForLength(int) */
	static public function unmappableForLength(length:Int):CoderResult;

}

