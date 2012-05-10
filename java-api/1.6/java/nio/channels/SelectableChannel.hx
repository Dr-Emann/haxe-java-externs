package java.nio.channels;

import java.nio.channels.Channel;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.spi.AbstractInterruptibleChannel;
import java.nio.channels.spi.SelectorProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectableChannel.html */
@:native("java.nio.channels.SelectableChannel")
extern class SelectableChannel extends AbstractInterruptibleChannel, implements Channel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectableChannel.html#SelectableChannel() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectableChannel.html#blockingLock() */
	/*@@@ modifiers=1025 */ public function blockingLock():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectableChannel.html#configureBlocking(boolean) */
	/*@@@ modifiers=1025 */ public function configureBlocking(block:Bool):SelectableChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectableChannel.html#isBlocking() */
	/*@@@ modifiers=1025 */ public function isBlocking():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectableChannel.html#isRegistered() */
	/*@@@ modifiers=1025 */ public function isRegistered():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectableChannel.html#keyFor(java.nio.channels.Selector) */
	/*@@@ modifiers=1025 */ public function keyFor(sel:Selector):SelectionKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectableChannel.html#provider() */
	/*@@@ modifiers=1025 */ public function provider():SelectorProvider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectableChannel.html#register(java.nio.channels.Selector, int, java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (sel:Selector, ops:Int, att:Dynamic):SelectionKey {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectableChannel.html#register(java.nio.channels.Selector, int) */
	/*@@@ modifiers=17 */ public function register(sel:Selector, ops:Int):SelectionKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectableChannel.html#validOps() */
	/*@@@ modifiers=1025 */ public function validOps():Int;

}

