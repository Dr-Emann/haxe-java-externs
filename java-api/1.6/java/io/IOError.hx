package java.io;

import java.lang.Error;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/IOError.html */
@:native("java.io.IOError")
extern class IOError extends Error
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/IOError.html#IOError(java.lang.Throwable) */
	public function new(cause:Throwable):Void;

}

