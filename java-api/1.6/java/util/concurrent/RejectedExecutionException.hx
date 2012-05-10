package java.util.concurrent;

import java.lang.RuntimeException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/RejectedExecutionException.html */
@:native("java.util.concurrent.RejectedExecutionException")
extern class RejectedExecutionException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/RejectedExecutionException.html#RejectedExecutionException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/RejectedExecutionException.html#RejectedExecutionException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/RejectedExecutionException.html#RejectedExecutionException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/RejectedExecutionException.html#RejectedExecutionException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(message:Throwable):Void;

}

