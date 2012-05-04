package java.nio.channels;

import java.net.ServerSocket;
import java.nio.channels.SocketChannel;
import java.nio.channels.spi.AbstractSelectableChannel;
import java.nio.channels.spi.SelectorProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ServerSocketChannel.html */
@:native("java.nio.channels.ServerSocketChannel")
extern class ServerSocketChannel extends AbstractSelectableChannel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ServerSocketChannel.html#ServerSocketChannel(java.nio.channels.spi.SelectorProvider) */
	private function new(provider:SelectorProvider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ServerSocketChannel.html#accept() */
	public function accept():SocketChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ServerSocketChannel.html#open() */
	static public function open():ServerSocketChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ServerSocketChannel.html#socket() */
	public function socket():ServerSocket;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ServerSocketChannel.html#validOps() */
	override public function validOps():Int;

}

