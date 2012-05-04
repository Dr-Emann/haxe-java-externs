package java.lang;

import java.lang.LinkageError;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ExceptionInInitializerError.html */
@:native("java.lang.ExceptionInInitializerError")
extern class ExceptionInInitializerError extends LinkageError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ExceptionInInitializerError.html#ExceptionInInitializerError() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ExceptionInInitializerError.html#ExceptionInInitializerError(java.lang.Throwable) */
	@:overload(function (thrown:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ExceptionInInitializerError.html#ExceptionInInitializerError(java.lang.String) */
	public function new(thrown:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ExceptionInInitializerError.html#getCause() */
	override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ExceptionInInitializerError.html#getException() */
	public function getException():Throwable;

}

