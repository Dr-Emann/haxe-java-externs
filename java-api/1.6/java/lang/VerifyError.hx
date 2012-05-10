package java.lang;

import java.lang.LinkageError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/VerifyError.html */
@:native("java.lang.VerifyError")
extern class VerifyError extends LinkageError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/VerifyError.html#VerifyError() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/VerifyError.html#VerifyError(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

