package java.lang;

import java.lang.RuntimeException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalArgumentException.html */
@:native("java.lang.IllegalArgumentException")
extern class IllegalArgumentException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalArgumentException.html#IllegalArgumentException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalArgumentException.html#IllegalArgumentException(java.lang.String) */
	@:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalArgumentException.html#IllegalArgumentException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalArgumentException.html#IllegalArgumentException(java.lang.Throwable) */
	public function new(s:Throwable):Void;

}

