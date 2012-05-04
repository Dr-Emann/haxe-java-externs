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
	private function new(provider:SelectorProvider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#begin() */
	private function begin():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#cancelledKeys() */
	private function cancelledKeys():Set<SelectionKey>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#deregister(java.nio.channels.spi.AbstractSelectionKey) */
	private function deregister(key:AbstractSelectionKey):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#end() */
	private function end():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#implCloseSelector() */
	private function implCloseSelector():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#isOpen() */
	override public function isOpen():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#provider() */
	override public function provider():SelectorProvider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/spi/AbstractSelector.html#register(java.nio.channels.spi.AbstractSelectableChannel, int, java.lang.Object) */
	private function register(ch:AbstractSelectableChannel, ops:Int, att:Dynamic):SelectionKey;

}

