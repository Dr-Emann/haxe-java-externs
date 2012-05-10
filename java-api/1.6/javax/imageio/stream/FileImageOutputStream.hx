package javax.imageio.stream;

import java.NativeArray;
import java.StdTypes;
import java.io.File;
import java.io.RandomAccessFile;
import javax.imageio.stream.ImageOutputStreamImpl;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageOutputStream.html */
@:native("javax.imageio.stream.FileImageOutputStream")
extern class FileImageOutputStream extends ImageOutputStreamImpl
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageOutputStream.html#FileImageOutputStream(java.io.RandomAccessFile) */
	/*@@@ modifiers=1 */ @:overload(function (f:RandomAccessFile):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageOutputStream.html#FileImageOutputStream(java.io.File) */
	/*@@@ modifiers=1 */ public function new(f:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageOutputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageOutputStream.html#finalize() */
	/*@@@ modifiers=4 */ override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageOutputStream.html#length() */
	/*@@@ modifiers=1 */ override public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageOutputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageOutputStream.html#read() */
	/*@@@ modifiers=1 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageOutputStream.html#seek(long) */
	/*@@@ modifiers=1 */ override public function seek(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageOutputStream.html#write(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/FileImageOutputStream.html#write(int) */
	/*@@@ modifiers=1 */ override public function write(b:Int):Void;

}

