package java.lang.reflect;

import java.lang.RuntimeException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/UndeclaredThrowableException.html */
@:native("java.lang.reflect.UndeclaredThrowableException")
extern class UndeclaredThrowableException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/UndeclaredThrowableException.html#UndeclaredThrowableException(java.lang.Throwable) */
	@:overload(function (undeclaredThrowable:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/UndeclaredThrowableException.html#UndeclaredThrowableException(java.lang.Throwable, java.lang.String) */
	public function new(undeclaredThrowable:Throwable, s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/UndeclaredThrowableException.html#getCause() */
	override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/UndeclaredThrowableException.html#getUndeclaredThrowable() */
	public function getUndeclaredThrowable():Throwable;

}

