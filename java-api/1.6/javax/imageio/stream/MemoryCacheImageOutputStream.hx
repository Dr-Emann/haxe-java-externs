package javax.imageio.stream;

import java.NativeArray;
import java.StdTypes;
import java.io.OutputStream;
import javax.imageio.stream.ImageOutputStreamImpl;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageOutputStream.html */
@:native("javax.imageio.stream.MemoryCacheImageOutputStream")
extern class MemoryCacheImageOutputStream extends ImageOutputStreamImpl
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageOutputStream.html#MemoryCacheImageOutputStream(java.io.OutputStream) */
	public function new(stream:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageOutputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageOutputStream.html#flushBefore(long) */
	override public function flushBefore(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageOutputStream.html#isCached() */
	override public function isCached():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageOutputStream.html#isCachedFile() */
	override public function isCachedFile():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageOutputStream.html#isCachedMemory() */
	override public function isCachedMemory():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageOutputStream.html#length() */
	override public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageOutputStream.html#read(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageOutputStream.html#read() */
	override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageOutputStream.html#write(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageOutputStream.html#write(int) */
	override public function write(b:Int):Void;

}

