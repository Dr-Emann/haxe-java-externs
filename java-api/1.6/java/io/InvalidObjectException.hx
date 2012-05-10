package java.io;

import java.io.ObjectStreamException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InvalidObjectException.html */
@:native("java.io.InvalidObjectException")
extern class InvalidObjectException extends ObjectStreamException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InvalidObjectException.html#InvalidObjectException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(reason:String):Void;

}

