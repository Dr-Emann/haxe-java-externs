package java.lang;

import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ArithmeticException.html */
@:native("java.lang.ArithmeticException")
extern class ArithmeticException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ArithmeticException.html#ArithmeticException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ArithmeticException.html#ArithmeticException(java.lang.String) */
	public function new(s:String):Void;

}

