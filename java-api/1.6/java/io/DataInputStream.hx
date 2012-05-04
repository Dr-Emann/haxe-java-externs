package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.DataInput;
import java.io.FilterInputStream;
import java.io.InputStream;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html */
@:native("java.io.DataInputStream")
extern class DataInputStream extends FilterInputStream, implements DataInput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#DataInputStream(java.io.InputStream) */
	public function new(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#read(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#read(byte[]) */
	override public function read(b:NativeArray<Int8>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readBoolean() */
	public function readBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readByte() */
	public function readByte():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readChar() */
	public function readChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readDouble() */
	public function readDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readFloat() */
	public function readFloat():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readFully(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readFully(byte[]) */
	public function readFully(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readInt() */
	public function readInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readLine() */
	public function readLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readLong() */
	public function readLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readShort() */
	public function readShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readUTF() */
	@:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readUTF(java.io.DataInput) */
	static public function readUTF(_in:DataInput):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readUnsignedByte() */
	public function readUnsignedByte():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readUnsignedShort() */
	public function readUnsignedShort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#skipBytes(int) */
	public function skipBytes(n:Int):Int;

}

