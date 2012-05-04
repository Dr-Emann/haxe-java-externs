package java.io;

import java.io.ObjectStreamException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OptionalDataException.html */
@:native("java.io.OptionalDataException")
extern class OptionalDataException extends ObjectStreamException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OptionalDataException.html#length */
	public var length:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/OptionalDataException.html#eof */
	public var eof:Bool;


}

