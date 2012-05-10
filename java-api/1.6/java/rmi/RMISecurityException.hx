package java.rmi;

import java.lang.SecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/RMISecurityException.html */
@:native("java.rmi.RMISecurityException")
extern class RMISecurityException extends SecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/RMISecurityException.html#RMISecurityException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/RMISecurityException.html#RMISecurityException(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String, arg:String):Void;

}

