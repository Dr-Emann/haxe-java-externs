package java.nio.channels;

import java.lang.IllegalStateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ConnectionPendingException.html */
@:native("java.nio.channels.ConnectionPendingException")
extern class ConnectionPendingException extends IllegalStateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ConnectionPendingException.html#ConnectionPendingException() */
	public function new():Void;

}

