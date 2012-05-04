package java.lang;

import java.lang.IncompatibleClassChangeError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractMethodError.html */
@:native("java.lang.AbstractMethodError")
extern class AbstractMethodError extends IncompatibleClassChangeError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractMethodError.html#AbstractMethodError() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractMethodError.html#AbstractMethodError(java.lang.String) */
	public function new(s:String):Void;

}

