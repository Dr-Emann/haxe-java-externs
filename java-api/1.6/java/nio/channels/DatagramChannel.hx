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
	private function new(provider:SelectorProvider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#connect(java.net.SocketAddress) */
	public function connect(remote:SocketAddress):DatagramChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#disconnect() */
	public function disconnect():DatagramChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#isConnected() */
	public function isConnected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#isOpen() */
	public function isOpen():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#open() */
	static public function open():DatagramChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#read(java.nio.ByteBuffer[], int, int) */
	@:overload(function (dsts:NativeArray<ByteBuffer>, offset:Int, length:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#read(java.nio.ByteBuffer[]) */
	@:overload(function (dsts:NativeArray<ByteBuffer>):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#read(java.nio.ByteBuffer) */
	public function read(dst:ByteBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#receive(java.nio.ByteBuffer) */
	public function receive(dst:ByteBuffer):SocketAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#send(java.nio.ByteBuffer, java.net.SocketAddress) */
	public function send(src:ByteBuffer, target:SocketAddress):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#socket() */
	public function socket():DatagramSocket;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#validOps() */
	override public function validOps():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#write(java.nio.ByteBuffer[], int, int) */
	@:overload(function (srcs:NativeArray<ByteBuffer>, offset:Int, length:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#write(java.nio.ByteBuffer[]) */
	@:overload(function (srcs:NativeArray<ByteBuffer>):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/DatagramChannel.html#write(java.nio.ByteBuffer) */
	public function write(src:ByteBuffer):Int;

}

