package java.nio.channels;

import java.lang.IllegalStateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/NotYetConnectedException.html */
@:native("java.nio.channels.NotYetConnectedException")
extern class NotYetConnectedException extends IllegalStateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/NotYetConnectedException.html#NotYetConnectedException() */
	public function new():Void;

}

