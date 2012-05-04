package java.lang;

import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Exception.html */
@:native("java.lang.Exception")
extern class Exception extends Throwable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Exception.html#Exception() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Exception.html#Exception(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Exception.html#Exception(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Exception.html#Exception(java.lang.Throwable) */
	public function new(message:Throwable):Void;

}

