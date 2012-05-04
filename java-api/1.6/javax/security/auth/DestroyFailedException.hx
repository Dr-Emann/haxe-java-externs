package javax.security.auth;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/DestroyFailedException.html */
@:native("javax.security.auth.DestroyFailedException")
extern class DestroyFailedException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/DestroyFailedException.html#DestroyFailedException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/DestroyFailedException.html#DestroyFailedException(java.lang.String) */
	public function new(msg:String):Void;

}

