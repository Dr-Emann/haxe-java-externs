package java.io;

import java.io.ObjectStreamException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/NotActiveException.html */
@:native("java.io.NotActiveException")
extern class NotActiveException extends ObjectStreamException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/NotActiveException.html#NotActiveException(java.lang.String) */
	@:overload(function (reason:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/NotActiveException.html#NotActiveException() */
	public function new():Void;

}

