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
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/SelectorProvider.html#inheritedChannel() */
	/*@@@ modifiers=1 */ public function inheritedChannel():Channel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/SelectorProvider.html#openDatagramChannel() */
	/*@@@ modifiers=1025 */ public function openDatagramChannel():DatagramChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/SelectorProvider.html#openPipe() */
	/*@@@ modifiers=1025 */ public function openPipe():Pipe;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/SelectorProvider.html#openSelector() */
	/*@@@ modifiers=1025 */ public function openSelector():AbstractSelector;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/SelectorProvider.html#openServerSocketChannel() */
	/*@@@ modifiers=1025 */ public function openServerSocketChannel():ServerSocketChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/SelectorProvider.html#openSocketChannel() */
	/*@@@ modifiers=1025 */ public function openSocketChannel():SocketChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/SelectorProvider.html#provider() */
	/*@@@ modifiers=9 */ static public function provider():SelectorProvider;

}

