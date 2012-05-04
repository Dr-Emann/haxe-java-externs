package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.File;
import java.io.FileDescriptor;
import java.io.OutputStream;
import java.nio.channels.FileChannel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html */
@:native("java.io.FileOutputStream")
extern class FileOutputStream extends OutputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#FileOutputStream(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#FileOutputStream(java.lang.String, boolean) */
	@:overload(function (name:String, append:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#FileOutputStream(java.io.File) */
	@:overload(function (name:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#FileOutputStream(java.io.File, boolean) */
	@:overload(function (name:File, append:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#FileOutputStream(java.io.FileDescriptor) */
	public function new(name:FileDescriptor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#finalize() */
	override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#getChannel() */
	public function getChannel():FileChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#getFD() */
	public function getFD():FileDescriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#write(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#write(int) */
	@:overload(function (b:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileOutputStream.html#write(byte[]) */
	override public function write(b:NativeArray<Int8>):Void;

}

