package java.nio.channels;

import java.lang.Object;
import java.nio.channels.Pipe_SinkChannel;
import java.nio.channels.Pipe_SourceChannel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.html */
@:native("java.nio.channels.Pipe")
extern class Pipe extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.html#Pipe() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.html#open() */
	static public function open():Pipe;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.html#sink() */
	public function sink():Pipe_SinkChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.html#source() */
	public function source():Pipe_SourceChannel;

}

