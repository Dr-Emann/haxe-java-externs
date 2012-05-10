package javax.security.auth;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/DestroyFailedException.html */
@:native("javax.security.auth.DestroyFailedException")
extern class DestroyFailedException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/DestroyFailedException.html#DestroyFailedException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/DestroyFailedException.html#DestroyFailedException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(msg:String):Void;

}

