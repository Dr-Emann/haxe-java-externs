package java.security.spec;

import java.security.GeneralSecurityException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/InvalidParameterSpecException.html */
@:native("java.security.spec.InvalidParameterSpecException")
extern class InvalidParameterSpecException extends GeneralSecurityException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/InvalidParameterSpecException.html#InvalidParameterSpecException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/InvalidParameterSpecException.html#InvalidParameterSpecException(java.lang.String) */
	public function new(msg:String):Void;

}

