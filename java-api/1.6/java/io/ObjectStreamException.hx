package java.io;

import java.io.IOException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamException.html */
@:native("java.io.ObjectStreamException")
extern class ObjectStreamException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamException.html#ObjectStreamException(java.lang.String) */
	@:overload(function (classname:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamException.html#ObjectStreamException() */
	private function new():Void;

}

