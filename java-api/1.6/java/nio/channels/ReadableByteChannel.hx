package java.nio.channels;

import java.nio.ByteBuffer;
import java.nio.channels.Channel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ReadableByteChannel.html */
@:native("java.nio.channels.ReadableByteChannel")
extern interface ReadableByteChannel implements Channel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ReadableByteChannel.html#read(java.nio.ByteBuffer) */
	public function read(dst:ByteBuffer):Int;

}

