package java.util.concurrent;

import java.lang.IllegalStateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CancellationException.html */
@:native("java.util.concurrent.CancellationException")
extern class CancellationException extends IllegalStateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CancellationException.html#CancellationException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CancellationException.html#CancellationException(java.lang.String) */
	public function new(message:String):Void;

}

