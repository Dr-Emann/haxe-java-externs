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
	private function new(provider:SelectorProvider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#blockingLock() */
	override public function blockingLock():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#configureBlocking(boolean) */
	override public function configureBlocking(block:Bool):SelectableChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#implCloseChannel() */
	override private function implCloseChannel():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#implCloseSelectableChannel() */
	private function implCloseSelectableChannel():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#implConfigureBlocking(boolean) */
	private function implConfigureBlocking(block:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#isBlocking() */
	override public function isBlocking():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#isRegistered() */
	override public function isRegistered():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#keyFor(java.nio.channels.Selector) */
	override public function keyFor(sel:Selector):SelectionKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#provider() */
	override public function provider():SelectorProvider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelectableChannel.html#register(java.nio.channels.Selector, int, java.lang.Object) */
	override public function register(sel:Selector, ops:Int, att:Dynamic):SelectionKey;

}

