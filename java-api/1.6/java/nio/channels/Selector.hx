package java.nio.channels;

import java.lang.Object;
import java.nio.channels.SelectionKey;
import java.nio.channels.spi.SelectorProvider;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html */
@:native("java.nio.channels.Selector")
extern class Selector extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#Selector() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#isOpen() */
	public function isOpen():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#keys() */
	public function keys():Set<SelectionKey>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#open() */
	static public function open():Selector;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#provider() */
	public function provider():SelectorProvider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#select(long) */
	@:overload(function (timeout:haxe.Int64):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#select() */
	public function select():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#selectNow() */
	public function selectNow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#selectedKeys() */
	public function selectedKeys():Set<SelectionKey>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#wakeup() */
	public function wakeup():Selector;

}

