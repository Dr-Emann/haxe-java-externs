package java.nio.channels.spi;

import java.lang.Object;
import java.nio.channels.Channel;
import java.nio.channels.DatagramChannel;
import java.nio.channels.Pipe;
import java.nio.channels.ServerSocketChannel;
import java.nio.channels.SocketChannel;
import java.nio.channels.spi.AbstractSelector;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/SelectorProvider.html */
@:native("java.nio.channels.spi.SelectorProvider")
extern class SelectorProvider extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/SelectorProvider.html#SelectorProvider() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/SelectorProvider.html#inheritedChannel() */
	public function inheritedChannel():Channel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/SelectorProvider.html#openDatagramChannel() */
	public function openDatagramChannel():DatagramChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/SelectorProvider.html#openPipe() */
	public function openPipe():Pipe;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/SelectorProvider.html#openSelector() */
	public function openSelector():AbstractSelector;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/SelectorProvider.html#openServerSocketChannel() */
	public function openServerSocketChannel():ServerSocketChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/SelectorProvider.html#openSocketChannel() */
	public function openSocketChannel():SocketChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/SelectorProvider.html#provider() */
	static public function provider():SelectorProvider;

}

