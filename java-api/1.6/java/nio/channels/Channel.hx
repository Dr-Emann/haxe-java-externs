package java.nio.channels;

import java.io.Closeable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Channel.html */
@:native("java.nio.channels.Channel")
extern interface Channel implements Closeable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Channel.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Channel.html#isOpen() */
	/*@@@ modifiers=1025 */ public function isOpen():Bool;

}

