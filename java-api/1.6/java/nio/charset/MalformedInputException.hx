package java.nio.charset;

import java.nio.charset.CharacterCodingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/MalformedInputException.html */
@:native("java.nio.charset.MalformedInputException")
extern class MalformedInputException extends CharacterCodingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/MalformedInputException.html#MalformedInputException(int) */
	/*@@@ modifiers=1 */ public function new(inputLength:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/MalformedInputException.html#getInputLength() */
	/*@@@ modifiers=1 */ public function getInputLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/MalformedInputException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

}

