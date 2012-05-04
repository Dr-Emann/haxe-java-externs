package java.nio.channels;

import java.lang.IllegalStateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/NonReadableChannelException.html */
@:native("java.nio.channels.NonReadableChannelException")
extern class NonReadableChannelException extends IllegalStateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/NonReadableChannelException.html#NonReadableChannelException() */
	public function new():Void;

}

