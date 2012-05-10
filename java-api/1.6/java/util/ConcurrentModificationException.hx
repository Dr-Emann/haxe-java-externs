package java.util;

import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ConcurrentModificationException.html */
@:native("java.util.ConcurrentModificationException")
extern class ConcurrentModificationException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ConcurrentModificationException.html#ConcurrentModificationException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ConcurrentModificationException.html#ConcurrentModificationException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

