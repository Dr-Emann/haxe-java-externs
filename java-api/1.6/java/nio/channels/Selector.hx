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
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#isOpen() */
	/*@@@ modifiers=1025 */ public function isOpen():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#keys() */
	/*@@@ modifiers=1025 */ public function keys():Set<SelectionKey>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#open() */
	/*@@@ modifiers=9 */ static public function open():Selector;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#provider() */
	/*@@@ modifiers=1025 */ public function provider():SelectorProvider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#select(long) */
	/*@@@ modifiers=1025 */ @:overload(function (timeout:haxe.Int64):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#select() */
	/*@@@ modifiers=1025 */ public function select():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#selectNow() */
	/*@@@ modifiers=1025 */ public function selectNow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#selectedKeys() */
	/*@@@ modifiers=1025 */ public function selectedKeys():Set<SelectionKey>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/Selector.html#wakeup() */
	/*@@@ modifiers=1025 */ public function wakeup():Selector;

}

