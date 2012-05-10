package java.util.concurrent;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeoutException.html */
@:native("java.util.concurrent.TimeoutException")
extern class TimeoutException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeoutException.html#TimeoutException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeoutException.html#TimeoutException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

