package java.io;

import java.io.IOException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InterruptedIOException.html */
@:native("java.io.InterruptedIOException")
extern class InterruptedIOException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InterruptedIOException.html#bytesTransferred */
	public var bytesTransferred:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InterruptedIOException.html#InterruptedIOException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/InterruptedIOException.html#InterruptedIOException(java.lang.String) */
	public function new(s:String):Void;

}

