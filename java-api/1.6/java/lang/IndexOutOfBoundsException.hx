package java.lang;

import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IndexOutOfBoundsException.html */
@:native("java.lang.IndexOutOfBoundsException")
extern class IndexOutOfBoundsException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IndexOutOfBoundsException.html#IndexOutOfBoundsException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IndexOutOfBoundsException.html#IndexOutOfBoundsException(java.lang.String) */
	public function new(s:String):Void;

}

