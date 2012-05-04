package java.nio.channels;

import java.NativeArray;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.channels.FileChannel_MapMode;
import java.nio.channels.FileLock;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.ScatteringByteChannel;
import java.nio.channels.WritableByteChannel;
import java.nio.channels.spi.AbstractInterruptibleChannel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html */
@:native("java.nio.channels.FileChannel")
extern class FileChannel extends AbstractInterruptibleChannel, implements ByteChannel, implements GatheringByteChannel, implements ScatteringByteChannel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#FileChannel() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#force(boolean) */
	public function force(metaData:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#isOpen() */
	public function isOpen():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#lock(long, long, boolean) */
	@:overload(function (position:haxe.Int64, size:haxe.Int64, shared:Bool):FileLock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#lock() */
	public function lock():FileLock;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#map(java.nio.channels.FileChannel$MapMode, long, long) */
	public function map(mode:FileChannel_MapMode, position:haxe.Int64, size:haxe.Int64):MappedByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#position(long) */
	@:overload(function (newPosition:haxe.Int64):FileChannel {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#position() */
	public function position():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#read(java.nio.ByteBuffer[], int, int) */
	@:overload(function (dsts:NativeArray<ByteBuffer>, offset:Int, length:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#read(java.nio.ByteBuffer, long) */
	@:overload(function (dst:ByteBuffer, position:haxe.Int64):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#read(java.nio.ByteBuffer[]) */
	@:overload(function (dsts:NativeArray<ByteBuffer>):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#read(java.nio.ByteBuffer) */
	public function read(dst:ByteBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#size() */
	public function size():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#transferFrom(java.nio.channels.ReadableByteChannel, long, long) */
	public function transferFrom(src:ReadableByteChannel, position:haxe.Int64, count:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#transferTo(long, long, java.nio.channels.WritableByteChannel) */
	public function transferTo(position:haxe.Int64, count:haxe.Int64, target:WritableByteChannel):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#truncate(long) */
	public function truncate(size:haxe.Int64):FileChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#tryLock(long, long, boolean) */
	@:overload(function (position:haxe.Int64, size:haxe.Int64, shared:Bool):FileLock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#tryLock() */
	public function tryLock():FileLock;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#write(java.nio.ByteBuffer[], int, int) */
	@:overload(function (srcs:NativeArray<ByteBuffer>, offset:Int, length:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#write(java.nio.ByteBuffer, long) */
	@:overload(function (src:ByteBuffer, position:haxe.Int64):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#write(java.nio.ByteBuffer[]) */
	@:overload(function (srcs:NativeArray<ByteBuffer>):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#write(java.nio.ByteBuffer) */
	public function write(src:ByteBuffer):Int;

}

