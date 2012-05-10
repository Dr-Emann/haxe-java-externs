package java.util;

import java.util.IllegalFormatException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingFormatWidthException.html */
@:native("java.util.MissingFormatWidthException")
extern class MissingFormatWidthException extends IllegalFormatException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingFormatWidthException.html#MissingFormatWidthException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingFormatWidthException.html#getFormatSpecifier() */
	/*@@@ modifiers=1 */ public function getFormatSpecifier():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingFormatWidthException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

}

