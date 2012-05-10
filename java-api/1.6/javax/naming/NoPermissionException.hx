package javax.naming;

import javax.naming.NamingSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NoPermissionException.html */
@:native("javax.naming.NoPermissionException")
extern class NoPermissionException extends NamingSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NoPermissionException.html#NoPermissionException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NoPermissionException.html#NoPermissionException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

