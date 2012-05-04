package java.nio.channels;

import java.lang.Object;
import java.nio.channels.SelectableChannel;
import java.nio.channels.Selector;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html */
@:native("java.nio.channels.SelectionKey")
extern class SelectionKey extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#SelectionKey() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#attach(java.lang.Object) */
	public function attach(ob:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#attachment() */
	public function attachment():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#cancel() */
	public function cancel():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#channels.SelectableChannel java.nio.channels.SelectionKey.channel() */
	public function channel():SelectableChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#interestOps(int) */
	@:overload(function (ops:Int):SelectionKey {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#interestOps() */
	public function interestOps():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#isAcceptable() */
	public function isAcceptable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#isConnectable() */
	public function isConnectable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#isReadable() */
	public function isReadable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#isValid() */
	public function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#isWritable() */
	public function isWritable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#readyOps() */
	public function readyOps():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SelectionKey.html#selector() */
	public function selector():Selector;

}

