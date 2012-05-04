package java.util.concurrent;

import java.lang.RuntimeException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/RejectedExecutionException.html */
@:native("java.util.concurrent.RejectedExecutionException")
extern class RejectedExecutionException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/RejectedExecutionException.html#RejectedExecutionException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/RejectedExecutionException.html#RejectedExecutionException(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/RejectedExecutionException.html#RejectedExecutionException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/RejectedExecutionException.html#RejectedExecutionException(java.lang.Throwable) */
	public function new(message:Throwable):Void;

}

