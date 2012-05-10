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
	/*@@@ modifiers=4 */ private function new(provider:SelectorProvider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ServerSocketChannel.html#accept() */
	/*@@@ modifiers=1025 */ public function accept():SocketChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ServerSocketChannel.html#open() */
	/*@@@ modifiers=9 */ static public function open():ServerSocketChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ServerSocketChannel.html#socket() */
	/*@@@ modifiers=1025 */ public function socket():ServerSocket;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/ServerSocketChannel.html#validOps() */
	/*@@@ modifiers=17 */ override public function validOps():Int;

}

