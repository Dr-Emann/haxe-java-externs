package java.nio.charset;

import java.lang.IllegalArgumentException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/UnsupportedCharsetException.html */
@:native("java.nio.charset.UnsupportedCharsetException")
extern class UnsupportedCharsetException extends IllegalArgumentException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/UnsupportedCharsetException.html#UnsupportedCharsetException(java.lang.String) */
	public function new(charsetName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/UnsupportedCharsetException.html#getCharsetName() */
	public function getCharsetName():String;

}

