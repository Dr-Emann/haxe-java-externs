package java.nio.charset;

import java.lang.IllegalArgumentException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/IllegalCharsetNameException.html */
@:native("java.nio.charset.IllegalCharsetNameException")
extern class IllegalCharsetNameException extends IllegalArgumentException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/IllegalCharsetNameException.html#IllegalCharsetNameException(java.lang.String) */
	public function new(charsetName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/IllegalCharsetNameException.html#getCharsetName() */
	public function getCharsetName():String;

}

