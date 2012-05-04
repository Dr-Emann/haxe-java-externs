package java.nio.channels;

import java.lang.IllegalStateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/NonWritableChannelException.html */
@:native("java.nio.channels.NonWritableChannelException")
extern class NonWritableChannelException extends IllegalStateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/NonWritableChannelException.html#NonWritableChannelException() */
	public function new():Void;

}

