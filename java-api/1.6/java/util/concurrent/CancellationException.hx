package java.util.concurrent;

import java.lang.IllegalStateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CancellationException.html */
@:native("java.util.concurrent.CancellationException")
extern class CancellationException extends IllegalStateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CancellationException.html#CancellationException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CancellationException.html#CancellationException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

