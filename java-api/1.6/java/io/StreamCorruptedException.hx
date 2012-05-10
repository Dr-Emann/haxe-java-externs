package java.io;

import java.io.ObjectStreamException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamCorruptedException.html */
@:native("java.io.StreamCorruptedException")
extern class StreamCorruptedException extends ObjectStreamException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamCorruptedException.html#StreamCorruptedException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (reason:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamCorruptedException.html#StreamCorruptedException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

