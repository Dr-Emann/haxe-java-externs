package javax.security.auth;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/RefreshFailedException.html */
@:native("javax.security.auth.RefreshFailedException")
extern class RefreshFailedException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/RefreshFailedException.html#RefreshFailedException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/RefreshFailedException.html#RefreshFailedException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(msg:String):Void;

}

