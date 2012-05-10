package java.io;

import java.io.ObjectStreamException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InvalidClassException.html */
@:native("java.io.InvalidClassException")
extern class InvalidClassException extends ObjectStreamException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InvalidClassException.html#classname */
	public var classname:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InvalidClassException.html#InvalidClassException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InvalidClassException.html#InvalidClassException(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(cname:String, reason:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InvalidClassException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

}

