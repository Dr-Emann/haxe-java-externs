package java.util;

import java.util.IllegalFormatException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingFormatArgumentException.html */
@:native("java.util.MissingFormatArgumentException")
extern class MissingFormatArgumentException extends IllegalFormatException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingFormatArgumentException.html#MissingFormatArgumentException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingFormatArgumentException.html#getFormatSpecifier() */
	/*@@@ modifiers=1 */ public function getFormatSpecifier():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingFormatArgumentException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

}

