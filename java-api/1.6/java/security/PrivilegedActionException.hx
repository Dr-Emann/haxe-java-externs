package java.security;

import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PrivilegedActionException.html */
@:native("java.security.PrivilegedActionException")
extern class PrivilegedActionException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PrivilegedActionException.html#PrivilegedActionException(java.lang.Exception) */
	/*@@@ modifiers=1 */ public function new(exception:Exception):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PrivilegedActionException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PrivilegedActionException.html#getException() */
	/*@@@ modifiers=1 */ public function getException():Exception;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PrivilegedActionException.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

