package java.security;

import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnrecoverableEntryException.html */
@:native("java.security.UnrecoverableEntryException")
extern class UnrecoverableEntryException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnrecoverableEntryException.html#UnrecoverableEntryException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnrecoverableEntryException.html#UnrecoverableEntryException(java.lang.String) */
	public function new(msg:String):Void;

}

