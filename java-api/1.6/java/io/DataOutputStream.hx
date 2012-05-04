package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.DataOutput;
import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html */
@:native("java.io.DataOutputStream")
extern class DataOutputStream extends FilterOutputStream, implements DataOutput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#written */
	private var written:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#DataOutputStream(java.io.OutputStream) */
	public function new(out:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#flush() */
	override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#write(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#write(int) */
	override public function write(b:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeBoolean(boolean) */
	public function writeBoolean(v:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeByte(int) */
	public function writeByte(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeBytes(java.lang.String) */
	public function writeBytes(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeChar(int) */
	public function writeChar(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeChars(java.lang.String) */
	public function writeChars(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeDouble(double) */
	public function writeDouble(v:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeFloat(float) */
	public function writeFloat(v:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeInt(int) */
	public function writeInt(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeLong(long) */
	public function writeLong(v:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeShort(int) */
	public function writeShort(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeUTF(java.lang.String) */
	public function writeUTF(str:String):Void;

}

