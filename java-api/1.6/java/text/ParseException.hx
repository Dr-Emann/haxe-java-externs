package java.text;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParseException.html */
@:native("java.text.ParseException")
extern class ParseException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParseException.html#ParseException(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function new(s:String, errorOffset:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParseException.html#getErrorOffset() */
	/*@@@ modifiers=1 */ public function getErrorOffset():Int;

}

