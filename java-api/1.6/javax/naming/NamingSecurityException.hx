package javax.naming;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingSecurityException.html */
@:native("javax.naming.NamingSecurityException")
extern class NamingSecurityException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingSecurityException.html#NamingSecurityException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingSecurityException.html#NamingSecurityException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

