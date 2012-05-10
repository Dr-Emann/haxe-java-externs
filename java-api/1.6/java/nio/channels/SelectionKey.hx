package java.nio.channels;

import java.lang.Object;
import java.nio.channels.SelectableChannel;
import java.nio.channels.Selector;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html */
@:native("java.nio.channels.SelectionKey")
extern class SelectionKey extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#SelectionKey() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#attach(java.lang.Object) */
	/*@@@ modifiers=17 */ public function attach(ob:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#attachment() */
	/*@@@ modifiers=17 */ public function attachment():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#cancel() */
	/*@@@ modifiers=1025 */ public function cancel():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#channels.SelectableChannel java.nio.channels.SelectionKey.channel() */
	/*@@@ modifiers=1025 */ public function channel():SelectableChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#interestOps(int) */
	/*@@@ modifiers=1025 */ @:overload(function (ops:Int):SelectionKey {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#interestOps() */
	/*@@@ modifiers=1025 */ public function interestOps():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#isAcceptable() */
	/*@@@ modifiers=17 */ public function isAcceptable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#isConnectable() */
	/*@@@ modifiers=17 */ public function isConnectable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#isReadable() */
	/*@@@ modifiers=17 */ public function isReadable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#isValid() */
	/*@@@ modifiers=1025 */ public function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#isWritable() */
	/*@@@ modifiers=17 */ public function isWritable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#readyOps() */
	/*@@@ modifiers=1025 */ public function readyOps():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#selector() */
	/*@@@ modifiers=1025 */ public function selector():Selector;

}

