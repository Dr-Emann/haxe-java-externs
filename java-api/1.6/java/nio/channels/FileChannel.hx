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
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#force(boolean) */
	/*@@@ modifiers=1025 */ public function force(metaData:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#lock(long, long, boolean) */
	/*@@@ modifiers=1025 */ @:overload(function (position:haxe.Int64, size:haxe.Int64, shared:Bool):FileLock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#lock() */
	/*@@@ modifiers=17 */ public function lock():FileLock;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#map(java.nio.channels.FileChannel$MapMode, long, long) */
	/*@@@ modifiers=1025 */ public function map(mode:FileChannel_MapMode, position:haxe.Int64, size:haxe.Int64):MappedByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#position(long) */
	/*@@@ modifiers=1025 */ @:overload(function (newPosition:haxe.Int64):FileChannel {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#position() */
	/*@@@ modifiers=1025 */ public function position():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#read(java.nio.ByteBuffer[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (dsts:NativeArray<ByteBuffer>, offset:Int, length:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#read(java.nio.ByteBuffer, long) */
	/*@@@ modifiers=1025 */ @:overload(function (dst:ByteBuffer, position:haxe.Int64):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#read(java.nio.ByteBuffer[]) */
	/*@@@ modifiers=17 */ @:overload(function (dsts:NativeArray<ByteBuffer>):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#read(java.nio.ByteBuffer) */
	/*@@@ modifiers=1025 */ public function read(dst:ByteBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#size() */
	/*@@@ modifiers=1025 */ public function size():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#transferFrom(java.nio.channels.ReadableByteChannel, long, long) */
	/*@@@ modifiers=1025 */ public function transferFrom(src:ReadableByteChannel, position:haxe.Int64, count:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#transferTo(long, long, java.nio.channels.WritableByteChannel) */
	/*@@@ modifiers=1025 */ public function transferTo(position:haxe.Int64, count:haxe.Int64, target:WritableByteChannel):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#truncate(long) */
	/*@@@ modifiers=1025 */ public function truncate(size:haxe.Int64):FileChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#tryLock(long, long, boolean) */
	/*@@@ modifiers=1025 */ @:overload(function (position:haxe.Int64, size:haxe.Int64, shared:Bool):FileLock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#tryLock() */
	/*@@@ modifiers=17 */ public function tryLock():FileLock;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#write(java.nio.ByteBuffer[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (srcs:NativeArray<ByteBuffer>, offset:Int, length:Int):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#write(java.nio.ByteBuffer, long) */
	/*@@@ modifiers=1025 */ @:overload(function (src:ByteBuffer, position:haxe.Int64):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#write(java.nio.ByteBuffer[]) */
	/*@@@ modifiers=17 */ @:overload(function (srcs:NativeArray<ByteBuffer>):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/channels/FileChannel.html#write(java.nio.ByteBuffer) */
	/*@@@ modifiers=1025 */ public function write(src:ByteBuffer):Int;

}

