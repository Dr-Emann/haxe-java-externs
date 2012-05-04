package java.util;

import java.util.IllegalFormatException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatCodePointException.html */
@:native("java.util.IllegalFormatCodePointException")
extern class IllegalFormatCodePointException extends IllegalFormatException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatCodePointException.html#IllegalFormatCodePointException(int) */
	public function new(c:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatCodePointException.html#getCodePoint() */
	public function getCodePoint():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatCodePointException.html#getMessage() */
	override public function getMessage():String;

}

