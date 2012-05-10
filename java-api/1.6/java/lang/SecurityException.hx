package java.lang;

import java.lang.RuntimeException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityException.html */
@:native("java.lang.SecurityException")
extern class SecurityException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityException.html#SecurityException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityException.html#SecurityException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityException.html#SecurityException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityException.html#SecurityException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(s:Throwable):Void;

}

