package java.util;

import java.util.IllegalFormatException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/DuplicateFormatFlagsException.html */
@:native("java.util.DuplicateFormatFlagsException")
extern class DuplicateFormatFlagsException extends IllegalFormatException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/DuplicateFormatFlagsException.html#DuplicateFormatFlagsException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(f:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/DuplicateFormatFlagsException.html#getFlags() */
	/*@@@ modifiers=1 */ public function getFlags():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/DuplicateFormatFlagsException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

}

