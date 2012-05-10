package java.lang;

import java.lang.IllegalArgumentException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NumberFormatException.html */
@:native("java.lang.NumberFormatException")
extern class NumberFormatException extends IllegalArgumentException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NumberFormatException.html#NumberFormatException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NumberFormatException.html#NumberFormatException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

