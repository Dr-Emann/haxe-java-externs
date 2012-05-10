package java.util;

import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingResourceException.html */
@:native("java.util.MissingResourceException")
extern class MissingResourceException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingResourceException.html#MissingResourceException(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String, className:String, key:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingResourceException.html#getClassName() */
	/*@@@ modifiers=1 */ public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/MissingResourceException.html#getKey() */
	/*@@@ modifiers=1 */ public function getKey():String;

}

