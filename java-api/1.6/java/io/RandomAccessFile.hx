package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Closeable;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.File;
import java.io.FileDescriptor;
import java.lang.Number;
import java.lang.Object;
import java.nio.channels.FileChannel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html */
@:native("java.io.RandomAccessFile")
extern class RandomAccessFile extends Object, implements DataOutput, implements DataInput, implements Closeable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#RandomAccessFile(java.io.File, java.lang.String) */
	@:overload(function (name:File, mode:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#RandomAccessFile(java.lang.String, java.lang.String) */
	public function new(name:String, mode:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#getChannel() */
	public function getChannel():FileChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#getFD() */
	public function getFD():FileDescriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#getFilePointer() */
	public function getFilePointer():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#length() */
	public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#read(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#read(byte[]) */
	@:overload(function (b:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#read() */
	public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readBoolean() */
	public function readBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readByte() */
	public function readByte():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readChar() */
	public function readChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readDouble() */
	public function readDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readFloat() */
	public function readFloat():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readFully(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readFully(byte[]) */
	public function readFully(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readInt() */
	public function readInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readLine() */
	public function readLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readLong() */
	public function readLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readShort() */
	public function readShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readUTF() */
	public function readUTF():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readUnsignedByte() */
	public function readUnsignedByte():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readUnsignedShort() */
	public function readUnsignedShort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#seek(long) */
	public function seek(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#setLength(long) */
	public function setLength(newLength:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#skipBytes(int) */
	public function skipBytes(n:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#write(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#write(int) */
	@:overload(function (b:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#write(byte[]) */
	public function write(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeBoolean(boolean) */
	public function writeBoolean(v:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeByte(int) */
	public function writeByte(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeBytes(java.lang.String) */
	public function writeBytes(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeChar(int) */
	public function writeChar(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeChars(java.lang.String) */
	public function writeChars(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeDouble(double) */
	public function writeDouble(v:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeFloat(float) */
	public function writeFloat(v:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeInt(int) */
	public function writeInt(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeLong(long) */
	public function writeLong(v:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeShort(int) */
	public function writeShort(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeUTF(java.lang.String) */
	public function writeUTF(str:String):Void;

}

