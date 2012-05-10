package java.lang.reflect;

import java.lang.RuntimeException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/UndeclaredThrowableException.html */
@:native("java.lang.reflect.UndeclaredThrowableException")
extern class UndeclaredThrowableException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/UndeclaredThrowableException.html#UndeclaredThrowableException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (undeclaredThrowable:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/UndeclaredThrowableException.html#UndeclaredThrowableException(java.lang.Throwable, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(undeclaredThrowable:Throwable, s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/UndeclaredThrowableException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/UndeclaredThrowableException.html#getUndeclaredThrowable() */
	/*@@@ modifiers=1 */ public function getUndeclaredThrowable():Throwable;

}

