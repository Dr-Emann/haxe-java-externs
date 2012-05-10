package java.nio.channels;

import java.NativeArray;
import java.net.DatagramSocket;
import java.net.SocketAddress;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;
import java.nio.channels.spi.AbstractSelectableChannel;
import java.nio.channels.spi.SelectorProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html */
@:native("java.nio.channels.DatagramChannel")
extern class DatagramChannel extends AbstractSelectableChannel, implements ByteChannel, implements ScatteringByteChannel, implements GatheringByteChannel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#DatagramChannel(java.nio.channels.spi.SelectorProvider) */
	/*@@@ modifiers=4 */ private function new(provider:SelectorProvider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#connect(java.net.SocketAddress) */
	/*@@@ modifiers=1025 */ public function connect(remote:SocketAddress):DatagramChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#disconnect() */
	/*@@@ modifiers=1025 */ public function disconnect():DatagramChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#isConnected() */
	/*@@@ modifiers=1025 */ public function isConnected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#open() */
	/*@@@ modifiers=9 */ static public function open():DatagramChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#read(java.nio.ByteBuffer[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (dsts:NativeArray<ByteBuffer>, offset:Int, length:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#read(java.nio.ByteBuffer[]) */
	/*@@@ modifiers=17 */ @:overload(function (dsts:NativeArray<ByteBuffer>):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#read(java.nio.ByteBuffer) */
	/*@@@ modifiers=1025 */ public function read(dst:ByteBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#receive(java.nio.ByteBuffer) */
	/*@@@ modifiers=1025 */ public function receive(dst:ByteBuffer):SocketAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#send(java.nio.ByteBuffer, java.net.SocketAddress) */
	/*@@@ modifiers=1025 */ public function send(src:ByteBuffer, target:SocketAddress):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#socket() */
	/*@@@ modifiers=1025 */ public function socket():DatagramSocket;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#validOps() */
	/*@@@ modifiers=17 */ override public function validOps():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#write(java.nio.ByteBuffer[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (srcs:NativeArray<ByteBuffer>, offset:Int, length:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#write(java.nio.ByteBuffer[]) */
	/*@@@ modifiers=17 */ @:overload(function (srcs:NativeArray<ByteBuffer>):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#write(java.nio.ByteBuffer) */
	/*@@@ modifiers=1025 */ public function write(src:ByteBuffer):Int;

}

