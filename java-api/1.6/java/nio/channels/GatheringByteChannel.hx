package java.nio.channels;

import java.NativeArray;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/GatheringByteChannel.html */
@:native("java.nio.channels.GatheringByteChannel")
extern interface GatheringByteChannel implements WritableByteChannel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/GatheringByteChannel.html#write(java.nio.ByteBuffer[], int, int) */
	/*@@@ modifiers=1025 */ //TODO: @:overload(function (srcs:NativeArray<ByteBuffer>, offset:Int, length:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/GatheringByteChannel.html#write(java.nio.ByteBuffer[]) */
	/*@@@ modifiers=1025 */ //TODO: public function write(srcs:NativeArray<ByteBuffer>):haxe.Int64;

}

