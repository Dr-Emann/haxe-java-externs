package java.lang;

import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NegativeArraySizeException.html */
@:native("java.lang.NegativeArraySizeException")
extern class NegativeArraySizeException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NegativeArraySizeException.html#NegativeArraySizeException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NegativeArraySizeException.html#NegativeArraySizeException(java.lang.String) */
	public function new(s:String):Void;

}

