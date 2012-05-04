package java.lang;

import java.lang.LinkageError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/VerifyError.html */
@:native("java.lang.VerifyError")
extern class VerifyError extends LinkageError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/VerifyError.html#VerifyError() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/VerifyError.html#VerifyError(java.lang.String) */
	public function new(s:String):Void;

}

