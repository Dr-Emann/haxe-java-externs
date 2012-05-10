package java.nio.channels;

import java.nio.channels.AsynchronousCloseException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ClosedByInterruptException.html */
@:native("java.nio.channels.ClosedByInterruptException")
extern class ClosedByInterruptException extends AsynchronousCloseException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ClosedByInterruptException.html#ClosedByInterruptException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

