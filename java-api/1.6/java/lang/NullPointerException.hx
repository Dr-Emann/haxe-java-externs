package java.lang;

import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NullPointerException.html */
@:native("java.lang.NullPointerException")
extern class NullPointerException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NullPointerException.html#NullPointerException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NullPointerException.html#NullPointerException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

