package java.nio.channels;

import java.lang.IllegalStateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ClosedSelectorException.html */
@:native("java.nio.channels.ClosedSelectorException")
extern class ClosedSelectorException extends IllegalStateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ClosedSelectorException.html#ClosedSelectorException() */
	public function new():Void;

}

