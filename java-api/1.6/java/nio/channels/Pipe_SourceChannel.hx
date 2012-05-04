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
	private function new(provider:SelectorProvider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.SourceChannel.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.SourceChannel.html#isOpen() */
	public function isOpen():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Pipe.SourceChannel.html#validOps() */
	override public function validOps():Int;

}

