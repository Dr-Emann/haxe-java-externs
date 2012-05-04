package java.util;

import java.io.IOException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/InvalidPropertiesFormatException.html */
@:native("java.util.InvalidPropertiesFormatException")
extern class InvalidPropertiesFormatException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/InvalidPropertiesFormatException.html#InvalidPropertiesFormatException(java.lang.Throwable) */
	@:overload(function (cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/InvalidPropertiesFormatException.html#InvalidPropertiesFormatException(java.lang.String) */
	public function new(cause:String):Void;

}

