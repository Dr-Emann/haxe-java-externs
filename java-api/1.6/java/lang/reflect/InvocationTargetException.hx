package java.lang.reflect;

import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/InvocationTargetException.html */
@:native("java.lang.reflect.InvocationTargetException")
extern class InvocationTargetException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/InvocationTargetException.html#InvocationTargetException() */
	/*@@@ modifiers=4 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/InvocationTargetException.html#InvocationTargetException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (target:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/InvocationTargetException.html#InvocationTargetException(java.lang.Throwable, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(target:Throwable, s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/InvocationTargetException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/InvocationTargetException.html#getTargetException() */
	/*@@@ modifiers=1 */ public function getTargetException():Throwable;

}

