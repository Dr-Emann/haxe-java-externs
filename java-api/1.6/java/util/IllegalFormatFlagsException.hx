package java.util;

import java.util.IllegalFormatException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatFlagsException.html */
@:native("java.util.IllegalFormatFlagsException")
extern class IllegalFormatFlagsException extends IllegalFormatException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatFlagsException.html#IllegalFormatFlagsException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(f:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatFlagsException.html#getFlags() */
	/*@@@ modifiers=1 */ public function getFlags():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatFlagsException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

}

