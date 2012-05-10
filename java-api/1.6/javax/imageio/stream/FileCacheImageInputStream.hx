package javax.imageio.stream;

import java.NativeArray;
import java.StdTypes;
import java.io.File;
import java.io.InputStream;
import javax.imageio.stream.ImageInputStreamImpl;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageInputStream.html */
@:native("javax.imageio.stream.FileCacheImageInputStream")
extern class FileCacheImageInputStream extends ImageInputStreamImpl
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageInputStream.html#FileCacheImageInputStream(java.io.InputStream, java.io.File) */
	/*@@@ modifiers=1 */ public function new(stream:InputStream, cacheDir:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageInputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageInputStream.html#finalize() */
	/*@@@ modifiers=4 */ override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageInputStream.html#isCached() */
	/*@@@ modifiers=1 */ override public function isCached():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageInputStream.html#isCachedFile() */
	/*@@@ modifiers=1 */ override public function isCachedFile():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageInputStream.html#isCachedMemory() */
	/*@@@ modifiers=1 */ override public function isCachedMemory():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileCacheImageInputStream.html#read() */
	/*@@@ modifiers=1 */ override public function read():Int;

}

