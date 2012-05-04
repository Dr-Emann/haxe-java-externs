package java.nio.channels;

import java.nio.channels.ReadableByteChannel;
import java.nio.channels.WritableByteChannel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ByteChannel.html */
@:native("java.nio.channels.ByteChannel")
extern interface ByteChannel implements ReadableByteChannel, implements WritableByteChannel
{
}

