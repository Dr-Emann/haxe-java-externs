package javax.naming;

import javax.naming.NamingSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/AuthenticationNotSupportedException.html */
@:native("javax.naming.AuthenticationNotSupportedException")
extern class AuthenticationNotSupportedException extends NamingSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/AuthenticationNotSupportedException.html#AuthenticationNotSupportedException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/AuthenticationNotSupportedException.html#AuthenticationNotSupportedException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

