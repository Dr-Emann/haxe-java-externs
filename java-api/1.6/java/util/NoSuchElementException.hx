package java.util;

import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NoSuchElementException.html */
@:native("java.util.NoSuchElementException")
extern class NoSuchElementException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NoSuchElementException.html#NoSuchElementException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NoSuchElementException.html#NoSuchElementException(java.lang.String) */
	public function new(s:String):Void;

}

