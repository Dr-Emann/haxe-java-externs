package java.util;

import java.util.IllegalFormatException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatPrecisionException.html */
@:native("java.util.IllegalFormatPrecisionException")
extern class IllegalFormatPrecisionException extends IllegalFormatException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatPrecisionException.html#IllegalFormatPrecisionException(int) */
	public function new(p:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatPrecisionException.html#getMessage() */
	override public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatPrecisionException.html#getPrecision() */
	public function getPrecision():Int;

}

