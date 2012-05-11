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

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/GatheringByteChannel.html#write(java.nio.ByteBuffer[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (srcs:NativeArray<ByteBuffer>, offset:Int, length:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/GatheringByteChannel.html#write(java.nio.ByteBuffer[]) */
	/*@@@ modifiers=1025 */ @:overload(function (srcs:NativeArray<ByteBuffer>):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/WritableByteChannel.html#write(java.nio.ByteBuffer) */
	/*@@@ modifiers=1025 */ public function write(src:ByteBuffer):Int;
}

