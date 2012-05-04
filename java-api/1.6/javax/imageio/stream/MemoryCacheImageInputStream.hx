package javax.imageio.stream;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import javax.imageio.stream.ImageInputStreamImpl;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageInputStream.html */
@:native("javax.imageio.stream.MemoryCacheImageInputStream")
extern class MemoryCacheImageInputStream extends ImageInputStreamImpl
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageInputStream.html#MemoryCacheImageInputStream(java.io.InputStream) */
	public function new(stream:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageInputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageInputStream.html#finalize() */
	override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageInputStream.html#flushBefore(long) */
	override public function flushBefore(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageInputStream.html#isCached() */
	override public function isCached():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageInputStream.html#isCachedFile() */
	override public function isCachedFile():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageInputStream.html#isCachedMemory() */
	override public function isCachedMemory():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageInputStream.html#read(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/MemoryCacheImageInputStream.html#read() */
	override public function read():Int;

}

