package java.util.concurrent;

import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutionException.html */
@:native("java.util.concurrent.ExecutionException")
extern class ExecutionException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutionException.html#ExecutionException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutionException.html#ExecutionException(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutionException.html#ExecutionException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutionException.html#ExecutionException(java.lang.Throwable) */
	public function new(message:Throwable):Void;

}

