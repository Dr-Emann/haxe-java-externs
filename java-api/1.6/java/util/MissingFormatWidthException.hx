package java.util;

import java.util.IllegalFormatException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingFormatWidthException.html */
@:native("java.util.MissingFormatWidthException")
extern class MissingFormatWidthException extends IllegalFormatException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingFormatWidthException.html#MissingFormatWidthException(java.lang.String) */
	public function new(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingFormatWidthException.html#getFormatSpecifier() */
	public function getFormatSpecifier():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingFormatWidthException.html#getMessage() */
	override public function getMessage():String;

}

