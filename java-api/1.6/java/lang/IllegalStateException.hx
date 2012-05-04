package java.lang;

import java.lang.RuntimeException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalStateException.html */
@:native("java.lang.IllegalStateException")
extern class IllegalStateException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalStateException.html#IllegalStateException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalStateException.html#IllegalStateException(java.lang.String) */
	@:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalStateException.html#IllegalStateException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalStateException.html#IllegalStateException(java.lang.Throwable) */
	public function new(s:Throwable):Void;

}

