package java.io;

import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/IOException.html */
@:native("java.io.IOException")
extern class IOException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/IOException.html#IOException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/IOException.html#IOException(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/IOException.html#IOException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/IOException.html#IOException(java.lang.Throwable) */
	public function new(message:Throwable):Void;

}

