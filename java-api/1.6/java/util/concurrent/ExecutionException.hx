package java.util.concurrent;

import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutionException.html */
@:native("java.util.concurrent.ExecutionException")
extern class ExecutionException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutionException.html#ExecutionException() */
	/*@@@ modifiers=4 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutionException.html#ExecutionException(java.lang.String) */
	/*@@@ modifiers=4 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutionException.html#ExecutionException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutionException.html#ExecutionException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(message:Throwable):Void;

}

