package java.util;

import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingResourceException.html */
@:native("java.util.MissingResourceException")
extern class MissingResourceException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingResourceException.html#MissingResourceException(java.lang.String, java.lang.String, java.lang.String) */
	public function new(s:String, className:String, key:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingResourceException.html#getClassName() */
	public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingResourceException.html#getKey() */
	public function getKey():String;

}

