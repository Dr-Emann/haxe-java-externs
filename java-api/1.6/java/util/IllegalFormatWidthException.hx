package java.util;

import java.util.IllegalFormatException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatWidthException.html */
@:native("java.util.IllegalFormatWidthException")
extern class IllegalFormatWidthException extends IllegalFormatException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatWidthException.html#IllegalFormatWidthException(int) */
	/*@@@ modifiers=1 */ public function new(w:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatWidthException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatWidthException.html#getWidth() */
	/*@@@ modifiers=1 */ public function getWidth():Int;

}

