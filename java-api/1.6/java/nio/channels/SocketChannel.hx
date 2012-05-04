package java.nio.channels;

import java.NativeArray;
import java.net.Socket;
import java.net.SocketAddress;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;
import java.nio.channels.spi.AbstractSelectableChannel;
import java.nio.channels.spi.SelectorProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SocketChannel.html */
@:native("java.nio.channels.SocketChannel")
extern class SocketChannel extends AbstractSelectableChannel, implements ByteChannel, implements ScatteringByteChannel, implements GatheringByteChannel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SocketChannel.html#SocketChannel(java.nio.channels.spi.SelectorProvider) */
	private function new(provider:SelectorProvider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SocketChannel.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SocketChannel.html#connect(java.net.SocketAddress) */
	public function connect(remote:SocketAddress):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SocketChannel.html#finishConnect() */
	public function finishConnect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SocketChannel.html#isConnected() */
	public function isConnected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SocketChannel.html#isConnectionPending() */
	public function isConnectionPending():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SocketChannel.html#isOpen() */
	public function isOpen():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SocketChannel.html#open(java.net.SocketAddress) */
	@:overload(function (remote:SocketAddress):SocketChannel {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SocketChannel.html#open() */
	static public function open():SocketChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SocketChannel.html#read(java.nio.ByteBuffer[], int, int) */
	@:overload(function (dsts:NativeArray<ByteBuffer>, offset:Int, length:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SocketChannel.html#read(java.nio.ByteBuffer[]) */
	@:overload(function (dsts:NativeArray<ByteBuffer>):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SocketChannel.html#read(java.nio.ByteBuffer) */
	public function read(dst:ByteBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SocketChannel.html#socket() */
	public function socket():Socket;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SocketChannel.html#validOps() */
	override public function validOps():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SocketChannel.html#write(java.nio.ByteBuffer[], int, int) */
	@:overload(function (srcs:NativeArray<ByteBuffer>, offset:Int, length:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SocketChannel.html#write(java.nio.ByteBuffer[]) */
	@:overload(function (srcs:NativeArray<ByteBuffer>):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/SocketChannel.html#write(java.nio.ByteBuffer) */
	public function write(src:ByteBuffer):Int;

}

