package java.nio.channels;

import java.nio.channels.Channel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/InterruptibleChannel.html */
@:native("java.nio.channels.InterruptibleChannel")
extern interface InterruptibleChannel implements Channel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/InterruptibleChannel.html#close() */
	public function close():Void;

}

