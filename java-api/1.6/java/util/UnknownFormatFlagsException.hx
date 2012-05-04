package java.util;

import java.util.IllegalFormatException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UnknownFormatFlagsException.html */
@:native("java.util.UnknownFormatFlagsException")
extern class UnknownFormatFlagsException extends IllegalFormatException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UnknownFormatFlagsException.html#UnknownFormatFlagsException(java.lang.String) */
	public function new(f:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UnknownFormatFlagsException.html#getFlags() */
	public function getFlags():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UnknownFormatFlagsException.html#getMessage() */
	override public function getMessage():String;

}

