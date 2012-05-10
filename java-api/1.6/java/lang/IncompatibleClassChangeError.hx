package java.lang;

import java.lang.LinkageError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IncompatibleClassChangeError.html */
@:native("java.lang.IncompatibleClassChangeError")
extern class IncompatibleClassChangeError extends LinkageError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IncompatibleClassChangeError.html#IncompatibleClassChangeError() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IncompatibleClassChangeError.html#IncompatibleClassChangeError(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

