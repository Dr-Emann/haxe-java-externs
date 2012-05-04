package java.io;

import java.NativeArray;
import java.StdTypes;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html */
@:native("java.io.DataOutput")
extern interface DataOutput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#write(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#write(int) */
	@:overload(function (b:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#write(byte[]) */
	public function write(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeBoolean(boolean) */
	public function writeBoolean(v:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeByte(int) */
	public function writeByte(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeBytes(java.lang.String) */
	public function writeBytes(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeChar(int) */
	public function writeChar(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeChars(java.lang.String) */
	public function writeChars(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeDouble(double) */
	public function writeDouble(v:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeFloat(float) */
	public function writeFloat(v:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeInt(int) */
	public function writeInt(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeLong(long) */
	public function writeLong(v:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeShort(int) */
	public function writeShort(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeUTF(java.lang.String) */
	public function writeUTF(s:String):Void;

}

