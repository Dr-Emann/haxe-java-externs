package java.util.concurrent;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BrokenBarrierException.html */
@:native("java.util.concurrent.BrokenBarrierException")
extern class BrokenBarrierException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BrokenBarrierException.html#BrokenBarrierException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BrokenBarrierException.html#BrokenBarrierException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

