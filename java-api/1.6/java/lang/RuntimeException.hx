package java.lang;

import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/RuntimeException.html */
@:native("java.lang.RuntimeException")
extern class RuntimeException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/RuntimeException.html#RuntimeException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/RuntimeException.html#RuntimeException(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/RuntimeException.html#RuntimeException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/RuntimeException.html#RuntimeException(java.lang.Throwable) */
	public function new(message:Throwable):Void;

}

