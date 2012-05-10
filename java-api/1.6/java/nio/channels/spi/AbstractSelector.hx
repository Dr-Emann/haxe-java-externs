package java.nio.channels.spi;

import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.spi.AbstractSelectableChannel;
import java.nio.channels.spi.AbstractSelectionKey;
import java.nio.channels.spi.SelectorProvider;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html */
@:native("java.nio.channels.spi.AbstractSelector")
extern class AbstractSelector extends Selector
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#AbstractSelector(java.nio.channels.spi.SelectorProvider) */
	/*@@@ modifiers=4 */ private function new(provider:SelectorProvider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#begin() */
	/*@@@ modifiers=20 */ private function begin():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#cancelledKeys() */
	/*@@@ modifiers=20 */ private function cancelledKeys():Set<SelectionKey>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#close() */
	/*@@@ modifiers=17 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#deregister(java.nio.channels.spi.AbstractSelectionKey) */
	/*@@@ modifiers=20 */ private function deregister(key:AbstractSelectionKey):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#end() */
	/*@@@ modifiers=20 */ private function end():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#implCloseSelector() */
	/*@@@ modifiers=1028 */ private function implCloseSelector():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#isOpen() */
	/*@@@ modifiers=17 */ override public function isOpen():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#provider() */
	/*@@@ modifiers=17 */ override public function provider():SelectorProvider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#register(java.nio.channels.spi.AbstractSelectableChannel, int, java.lang.Object) */
	/*@@@ modifiers=1028 */ private function register(ch:AbstractSelectableChannel, ops:Int, att:Dynamic):SelectionKey;

}

