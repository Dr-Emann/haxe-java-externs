package java.util;

import java.util.IllegalFormatException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatFlagsException.html */
@:native("java.util.IllegalFormatFlagsException")
extern class IllegalFormatFlagsException extends IllegalFormatException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatFlagsException.html#IllegalFormatFlagsException(java.lang.String) */
	public function new(f:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatFlagsException.html#getFlags() */
	public function getFlags():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatFlagsException.html#getMessage() */
	override public function getMessage():String;

}

