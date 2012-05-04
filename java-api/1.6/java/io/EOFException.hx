package java.io;

import java.io.IOException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/EOFException.html */
@:native("java.io.EOFException")
extern class EOFException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/EOFException.html#EOFException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/EOFException.html#EOFException(java.lang.String) */
	public function new(s:String):Void;

}

