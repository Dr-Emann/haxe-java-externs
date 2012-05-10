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
	/*@@@ modifiers=1 */ public function new(out:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#flush() */
	/*@@@ modifiers=1 */ override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#size() */
	/*@@@ modifiers=17 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#write(byte[], int, int) */
	/*@@@ modifiers=33 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#write(int) */
	/*@@@ modifiers=33 */ override public function write(b:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeBoolean(boolean) */
	/*@@@ modifiers=17 */ public function writeBoolean(v:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeByte(int) */
	/*@@@ modifiers=17 */ public function writeByte(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeBytes(java.lang.String) */
	/*@@@ modifiers=17 */ public function writeBytes(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeChar(int) */
	/*@@@ modifiers=17 */ public function writeChar(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeChars(java.lang.String) */
	/*@@@ modifiers=17 */ public function writeChars(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeDouble(double) */
	/*@@@ modifiers=17 */ public function writeDouble(v:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeFloat(float) */
	/*@@@ modifiers=17 */ public function writeFloat(v:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeInt(int) */
	/*@@@ modifiers=17 */ public function writeInt(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeLong(long) */
	/*@@@ modifiers=17 */ public function writeLong(v:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeShort(int) */
	/*@@@ modifiers=17 */ public function writeShort(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataOutputStream.html#writeUTF(java.lang.String) */
	/*@@@ modifiers=17 */ public function writeUTF(str:String):Void;

}

