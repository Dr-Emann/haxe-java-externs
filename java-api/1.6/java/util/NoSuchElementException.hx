package java.util;

import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NoSuchElementException.html */
@:native("java.util.NoSuchElementException")
extern class NoSuchElementException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NoSuchElementException.html#NoSuchElementException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NoSuchElementException.html#NoSuchElementException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

