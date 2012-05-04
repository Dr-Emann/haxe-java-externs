package java.lang;

import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassNotFoundException.html */
@:native("java.lang.ClassNotFoundException")
extern class ClassNotFoundException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassNotFoundException.html#ClassNotFoundException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassNotFoundException.html#ClassNotFoundException(java.lang.String) */
	@:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassNotFoundException.html#ClassNotFoundException(java.lang.String, java.lang.Throwable) */
	public function new(s:String, ex:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassNotFoundException.html#getCause() */
	override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassNotFoundException.html#getException() */
	public function getException():Throwable;

}

