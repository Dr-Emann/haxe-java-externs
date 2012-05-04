package java.io;

import java.io.IOException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/UnsupportedEncodingException.html */
@:native("java.io.UnsupportedEncodingException")
extern class UnsupportedEncodingException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/UnsupportedEncodingException.html#UnsupportedEncodingException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/UnsupportedEncodingException.html#UnsupportedEncodingException(java.lang.String) */
	public function new(s:String):Void;

}

