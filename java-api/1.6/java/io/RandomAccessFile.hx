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
	/*@@@ modifiers=1 */ @:overload(function (name:File, mode:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#RandomAccessFile(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String, mode:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#close() */
	/*@@@ modifiers=1 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#getChannel() */
	/*@@@ modifiers=17 */ public function getChannel():FileChannel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#getFD() */
	/*@@@ modifiers=17 */ public function getFD():FileDescriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#getFilePointer() */
	/*@@@ modifiers=257 */ public function getFilePointer():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#length() */
	/*@@@ modifiers=257 */ public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#read(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#read(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#read() */
	/*@@@ modifiers=257 */ public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readBoolean() */
	/*@@@ modifiers=17 */ public function readBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readByte() */
	/*@@@ modifiers=17 */ public function readByte():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readChar() */
	/*@@@ modifiers=17 */ public function readChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readDouble() */
	/*@@@ modifiers=17 */ public function readDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readFloat() */
	/*@@@ modifiers=17 */ public function readFloat():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readFully(byte[], int, int) */
	/*@@@ modifiers=17 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readFully(byte[]) */
	/*@@@ modifiers=17 */ public function readFully(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readInt() */
	/*@@@ modifiers=17 */ public function readInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readLine() */
	/*@@@ modifiers=17 */ public function readLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readLong() */
	/*@@@ modifiers=17 */ public function readLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readShort() */
	/*@@@ modifiers=17 */ public function readShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readUTF() */
	/*@@@ modifiers=17 */ public function readUTF():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readUnsignedByte() */
	/*@@@ modifiers=17 */ public function readUnsignedByte():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#readUnsignedShort() */
	/*@@@ modifiers=17 */ public function readUnsignedShort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#seek(long) */
	/*@@@ modifiers=257 */ public function seek(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#setLength(long) */
	/*@@@ modifiers=257 */ public function setLength(newLength:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#skipBytes(int) */
	/*@@@ modifiers=1 */ public function skipBytes(n:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#write(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#write(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#write(int) */
	/*@@@ modifiers=257 */ public function write(b:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeBoolean(boolean) */
	/*@@@ modifiers=17 */ public function writeBoolean(v:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeByte(int) */
	/*@@@ modifiers=17 */ public function writeByte(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeBytes(java.lang.String) */
	/*@@@ modifiers=17 */ public function writeBytes(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeChar(int) */
	/*@@@ modifiers=17 */ public function writeChar(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeChars(java.lang.String) */
	/*@@@ modifiers=17 */ public function writeChars(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeDouble(double) */
	/*@@@ modifiers=17 */ public function writeDouble(v:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeFloat(float) */
	/*@@@ modifiers=17 */ public function writeFloat(v:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeInt(int) */
	/*@@@ modifiers=17 */ public function writeInt(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeLong(long) */
	/*@@@ modifiers=17 */ public function writeLong(v:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeShort(int) */
	/*@@@ modifiers=17 */ public function writeShort(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/RandomAccessFile.html#writeUTF(java.lang.String) */
	/*@@@ modifiers=17 */ public function writeUTF(str:String):Void;

}

