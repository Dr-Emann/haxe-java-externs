package java.util;

import java.util.IllegalFormatException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatWidthException.html */
@:native("java.util.IllegalFormatWidthException")
extern class IllegalFormatWidthException extends IllegalFormatException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatWidthException.html#IllegalFormatWidthException(int) */
	public function new(w:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatWidthException.html#getMessage() */
	override public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatWidthException.html#getWidth() */
	public function getWidth():Int;

}

