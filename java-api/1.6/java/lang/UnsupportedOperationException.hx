package java.lang;

import java.lang.RuntimeException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/UnsupportedOperationException.html */
@:native("java.lang.UnsupportedOperationException")
extern class UnsupportedOperationException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/UnsupportedOperationException.html#UnsupportedOperationException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/UnsupportedOperationException.html#UnsupportedOperationException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/UnsupportedOperationException.html#UnsupportedOperationException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/UnsupportedOperationException.html#UnsupportedOperationException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(message:Throwable):Void;

}

