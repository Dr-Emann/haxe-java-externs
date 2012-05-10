package java.nio.channels;

import java.nio.ByteBuffer;
import java.nio.channels.Channel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/WritableByteChannel.html */
@:native("java.nio.channels.WritableByteChannel")
extern interface WritableByteChannel implements Channel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/WritableByteChannel.html#write(java.nio.ByteBuffer) */
	/*@@@ modifiers=1025 */ public function write(src:ByteBuffer):Int;

}

