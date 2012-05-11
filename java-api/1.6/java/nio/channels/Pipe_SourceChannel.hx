package java.nio.channels;

import java.nio.channels.ReadableByteChannel;
import java.nio.channels.ScatteringByteChannel;
import java.nio.channels.spi.AbstractSelectableChannel;
import java.nio.channels.spi.SelectorProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.SourceChannel.html */
@:native("java.nio.channels.Pipe.SourceChannel")
extern class Pipe_SourceChannel extends AbstractSelectableChannel, implements ReadableByteChannel, implements ScatteringByteChannel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.SourceChannel.html#Pipe$SourceChannel(java.nio.channels.spi.SelectorProvider) */
	/*@@@ modifiers=4 */ private function new(provider:SelectorProvider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.SourceChannel.html#validOps() */
	/*@@@ modifiers=17 */ override public function validOps():Int;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ScatteringByteChannel.html#read(java.nio.ByteBuffer[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (dsts:NativeArray<ByteBuffer>, offset:Int, length:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ScatteringByteChannel.html#read(java.nio.ByteBuffer[]) */
	/*@@@ modifiers=1025 */ @:overload(function (dsts:NativeArray<ByteBuffer>):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ReadableByteChannel.html#read(java.nio.ByteBuffer) */
	/*@@@ modifiers=1025 */ public function read(dst:ByteBuffer):Int;
}

