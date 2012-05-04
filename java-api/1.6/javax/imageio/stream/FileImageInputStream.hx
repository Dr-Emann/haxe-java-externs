package javax.imageio.stream;

import java.NativeArray;
import java.StdTypes;
import java.io.File;
import java.io.RandomAccessFile;
import javax.imageio.stream.ImageInputStreamImpl;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageInputStream.html */
@:native("javax.imageio.stream.FileImageInputStream")
extern class FileImageInputStream extends ImageInputStreamImpl
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageInputStream.html#FileImageInputStream(java.io.RandomAccessFile) */
	@:overload(function (f:RandomAccessFile):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageInputStream.html#FileImageInputStream(java.io.File) */
	public function new(f:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageInputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageInputStream.html#finalize() */
	override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageInputStream.html#length() */
	override public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageInputStream.html#read(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageInputStream.html#read() */
	override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageInputStream.html#seek(long) */
	override public function seek(pos:haxe.Int64):Void;

}

