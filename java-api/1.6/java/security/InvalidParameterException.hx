package java.security;

import java.lang.IllegalArgumentException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/InvalidParameterException.html */
@:native("java.security.InvalidParameterException")
extern class InvalidParameterException extends IllegalArgumentException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/InvalidParameterException.html#InvalidParameterException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/InvalidParameterException.html#InvalidParameterException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(msg:String):Void;

}

