package java.io;

import java.NativeArray;
import java.StdTypes;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html */
@:native("java.io.DataOutput")
extern interface DataOutput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#write(byte[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#write(byte[]) */
	/*@@@ modifiers=1025 */ @:overload(function write(b:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#write(int) */
	/*@@@ modifiers=1025 */ public function write(b:Int):Void;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeBoolean(boolean) */
	/*@@@ modifiers=1025 */ public function writeBoolean(v:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeByte(int) */
	/*@@@ modifiers=1025 */ public function writeByte(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeBytes(java.lang.String) */
	/*@@@ modifiers=1025 */ public function writeBytes(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeChar(int) */
	/*@@@ modifiers=1025 */ public function writeChar(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeChars(java.lang.String) */
	/*@@@ modifiers=1025 */ public function writeChars(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeDouble(double) */
	/*@@@ modifiers=1025 */ public function writeDouble(v:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeFloat(float) */
	/*@@@ modifiers=1025 */ public function writeFloat(v:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeInt(int) */
	/*@@@ modifiers=1025 */ public function writeInt(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeLong(long) */
	/*@@@ modifiers=1025 */ public function writeLong(v:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeShort(int) */
	/*@@@ modifiers=1025 */ public function writeShort(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutput.html#writeUTF(java.lang.String) */
	/*@@@ modifiers=1025 */ public function writeUTF(s:String):Void;

}

