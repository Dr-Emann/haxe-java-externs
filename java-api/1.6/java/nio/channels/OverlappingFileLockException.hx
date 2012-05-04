package java.nio.channels;

import java.lang.IllegalStateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/OverlappingFileLockException.html */
@:native("java.nio.channels.OverlappingFileLockException")
extern class OverlappingFileLockException extends IllegalStateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/OverlappingFileLockException.html#OverlappingFileLockException() */
	public function new():Void;

}

