package java.lang;

import java.lang.LinkageError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IncompatibleClassChangeError.html */
@:native("java.lang.IncompatibleClassChangeError")
extern class IncompatibleClassChangeError extends LinkageError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IncompatibleClassChangeError.html#IncompatibleClassChangeError() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IncompatibleClassChangeError.html#IncompatibleClassChangeError(java.lang.String) */
	public function new(s:String):Void;

}

