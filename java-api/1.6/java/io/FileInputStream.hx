package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.File;
import java.io.FileDescriptor;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileInputStream.html */
@:native("java.io.FileInputStream")
extern class FileInputStream extends InputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileInputStream.html#FileInputStream(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileInputStream.html#FileInputStream(java.io.File) */
	@:overload(function (name:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileInputStream.html#FileInputStream(java.io.FileDescriptor) */
	public function new(name:FileDescriptor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileInputStream.html#available() */
	override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileInputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileInputStream.html#finalize() */
	override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileInputStream.html#getChannel() */
	public function getChannel():FileChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileInputStream.html#getFD() */
	public function getFD():FileDescriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileInputStream.html#read(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileInputStream.html#read(byte[]) */
	@:overload(function (b:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileInputStream.html#read() */
	override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FileInputStream.html#skip(long) */
	override public function skip(n:haxe.Int64):haxe.Int64;

}

