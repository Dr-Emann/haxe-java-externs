package java.nio.channels;

import java.lang.Object;
import java.nio.channels.Pipe_SinkChannel;
import java.nio.channels.Pipe_SourceChannel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.html */
@:native("java.nio.channels.Pipe")
extern class Pipe extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.html#Pipe() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.html#open() */
	/*@@@ modifiers=9 */ static public function open():Pipe;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.html#sink() */
	/*@@@ modifiers=1025 */ public function sink():Pipe_SinkChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.html#source() */
	/*@@@ modifiers=1025 */ public function source():Pipe_SourceChannel;

}

