package java.io;

import java.io.ObjectStreamException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamCorruptedException.html */
@:native("java.io.StreamCorruptedException")
extern class StreamCorruptedException extends ObjectStreamException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamCorruptedException.html#StreamCorruptedException(java.lang.String) */
	@:overload(function (reason:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamCorruptedException.html#StreamCorruptedException() */
	public function new():Void;

}

