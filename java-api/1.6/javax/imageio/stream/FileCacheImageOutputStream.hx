package javax.imageio.stream;

import java.NativeArray;
import java.StdTypes;
import java.io.File;
import java.io.OutputStream;
import javax.imageio.stream.ImageOutputStreamImpl;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html */
@:native("javax.imageio.stream.FileCacheImageOutputStream")
extern class FileCacheImageOutputStream extends ImageOutputStreamImpl
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#FileCacheImageOutputStream(java.io.OutputStream, java.io.File) */
	public function new(stream:OutputStream, cacheDir:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#flushBefore(long) */
	override public function flushBefore(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#isCached() */
	override public function isCached():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#isCachedFile() */
	override public function isCachedFile():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#isCachedMemory() */
	override public function isCachedMemory():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#length() */
	override public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#read(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#read() */
	override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#seek(long) */
	override public function seek(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#write(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#write(int) */
	override public function write(b:Int):Void;

}

