package java.security;

import java.security.UnrecoverableEntryException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnrecoverableKeyException.html */
@:native("java.security.UnrecoverableKeyException")
extern class UnrecoverableKeyException extends UnrecoverableEntryException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnrecoverableKeyException.html#UnrecoverableKeyException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnrecoverableKeyException.html#UnrecoverableKeyException(java.lang.String) */
	public function new(msg:String):Void;

}

