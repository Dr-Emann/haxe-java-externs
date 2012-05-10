package java.io;

import java.io.ObjectStreamException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/NotSerializableException.html */
@:native("java.io.NotSerializableException")
extern class NotSerializableException extends ObjectStreamException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/NotSerializableException.html#NotSerializableException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (classname:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/NotSerializableException.html#NotSerializableException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

