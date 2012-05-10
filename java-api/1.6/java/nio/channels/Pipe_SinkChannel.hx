package java.nio.channels;

import java.nio.channels.GatheringByteChannel;
import java.nio.channels.WritableByteChannel;
import java.nio.channels.spi.AbstractSelectableChannel;
import java.nio.channels.spi.SelectorProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.SinkChannel.html */
@:native("java.nio.channels.Pipe.SinkChannel")
extern class Pipe_SinkChannel extends AbstractSelectableChannel, implements WritableByteChannel, implements GatheringByteChannel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.SinkChannel.html#Pipe$SinkChannel(java.nio.channels.spi.SelectorProvider) */
	/*@@@ modifiers=4 */ private function new(provider:SelectorProvider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.SinkChannel.html#validOps() */
	/*@@@ modifiers=17 */ override public function validOps():Int;

}

