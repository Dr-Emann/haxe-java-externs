package java.nio.channels.spi;

import java.nio.channels.SelectableChannel;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.spi.SelectorProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html */
@:native("java.nio.channels.spi.AbstractSelectableChannel")
extern class AbstractSelectableChannel extends SelectableChannel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#AbstractSelectableChannel(java.nio.channels.spi.SelectorProvider) */
	/*@@@ modifiers=4 */ private function new(provider:SelectorProvider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#blockingLock() */
	/*@@@ modifiers=17 */ override public function blockingLock():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#configureBlocking(boolean) */
	/*@@@ modifiers=17 */ override public function configureBlocking(block:Bool):SelectableChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#implCloseChannel() */
	/*@@@ modifiers=20 */ override private function implCloseChannel():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#implCloseSelectableChannel() */
	/*@@@ modifiers=1028 */ private function implCloseSelectableChannel():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#implConfigureBlocking(boolean) */
	/*@@@ modifiers=1028 */ private function implConfigureBlocking(block:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#isBlocking() */
	/*@@@ modifiers=17 */ override public function isBlocking():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#isRegistered() */
	/*@@@ modifiers=17 */ override public function isRegistered():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#keyFor(java.nio.channels.Selector) */
	/*@@@ modifiers=17 */ override public function keyFor(sel:Selector):SelectionKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#provider() */
	/*@@@ modifiers=17 */ override public function provider():SelectorProvider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#register(java.nio.channels.Selector, int, java.lang.Object) */
	/*@@@ modifiers=17 */ override public function register(sel:Selector, ops:Int, att:Dynamic):SelectionKey;

}

