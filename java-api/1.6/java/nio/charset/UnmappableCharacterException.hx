package java.nio.charset;

import java.nio.charset.CharacterCodingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/UnmappableCharacterException.html */
@:native("java.nio.charset.UnmappableCharacterException")
extern class UnmappableCharacterException extends CharacterCodingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/UnmappableCharacterException.html#UnmappableCharacterException(int) */
	public function new(inputLength:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/UnmappableCharacterException.html#getInputLength() */
	public function getInputLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/UnmappableCharacterException.html#getMessage() */
	override public function getMessage():String;

}

