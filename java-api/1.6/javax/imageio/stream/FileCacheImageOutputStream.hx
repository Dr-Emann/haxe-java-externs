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
	/*@@@ modifiers=1 */ public function new(stream:OutputStream, cacheDir:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#flushBefore(long) */
	/*@@@ modifiers=1 */ override public function flushBefore(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#isCached() */
	/*@@@ modifiers=1 */ override public function isCached():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#isCachedFile() */
	/*@@@ modifiers=1 */ override public function isCachedFile():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#isCachedMemory() */
	/*@@@ modifiers=1 */ override public function isCachedMemory():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#length() */
	/*@@@ modifiers=1 */ override public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#read() */
	/*@@@ modifiers=1 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#seek(long) */
	/*@@@ modifiers=1 */ override public function seek(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#write(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageOutputStream.html#write(int) */
	/*@@@ modifiers=1 */ override public function write(b:Int):Void;

}

