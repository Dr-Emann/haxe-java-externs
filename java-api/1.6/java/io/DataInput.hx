package java.io;

import java.NativeArray;
import java.StdTypes;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html */
@:native("java.io.DataInput")
extern interface DataInput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readBoolean() */
	public function readBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readByte() */
	public function readByte():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readChar() */
	public function readChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readDouble() */
	public function readDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readFloat() */
	public function readFloat():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readFully(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readFully(byte[]) */
	public function readFully(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readInt() */
	public function readInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readLine() */
	public function readLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readLong() */
	public function readLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readShort() */
	public function readShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readUTF() */
	public function readUTF():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readUnsignedByte() */
	public function readUnsignedByte():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readUnsignedShort() */
	public function readUnsignedShort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#skipBytes(int) */
	public function skipBytes(n:Int):Int;

}

