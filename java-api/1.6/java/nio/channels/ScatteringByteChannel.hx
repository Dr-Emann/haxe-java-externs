package java.nio.channels;

import java.NativeArray;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ScatteringByteChannel.html */
@:native("java.nio.channels.ScatteringByteChannel")
extern interface ScatteringByteChannel implements ReadableByteChannel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ScatteringByteChannel.html#read(java.nio.ByteBuffer[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (dsts:NativeArray<ByteBuffer>, offset:Int, length:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ScatteringByteChannel.html#read(java.nio.ByteBuffer[]) */
	/*@@@ modifiers=1025 */ public function read(dsts:NativeArray<ByteBuffer>):haxe.Int64;

}

