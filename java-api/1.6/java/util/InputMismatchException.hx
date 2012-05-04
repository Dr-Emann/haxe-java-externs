package java.util;

import java.util.NoSuchElementException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/InputMismatchException.html */
@:native("java.util.InputMismatchException")
extern class InputMismatchException extends NoSuchElementException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/InputMismatchException.html#InputMismatchException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/InputMismatchException.html#InputMismatchException(java.lang.String) */
	public function new(s:String):Void;

}

