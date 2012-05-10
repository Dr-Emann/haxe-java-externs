package java.nio.channels;

import java.nio.channels.ClosedChannelException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/AsynchronousCloseException.html */
@:native("java.nio.channels.AsynchronousCloseException")
extern class AsynchronousCloseException extends ClosedChannelException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/AsynchronousCloseException.html#AsynchronousCloseException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

