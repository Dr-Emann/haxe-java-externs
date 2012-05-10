package java.lang;

import java.lang.LinkageError;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ExceptionInInitializerError.html */
@:native("java.lang.ExceptionInInitializerError")
extern class ExceptionInInitializerError extends LinkageError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ExceptionInInitializerError.html#ExceptionInInitializerError() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ExceptionInInitializerError.html#ExceptionInInitializerError(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (thrown:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ExceptionInInitializerError.html#ExceptionInInitializerError(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(thrown:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ExceptionInInitializerError.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ExceptionInInitializerError.html#getException() */
	/*@@@ modifiers=1 */ public function getException():Throwable;

}

