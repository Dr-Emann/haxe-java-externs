package java.io;

import java.NativeArray;
import java.StdTypes;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html */
@:native("java.io.DataInput")
extern interface DataInput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readBoolean() */
	/*@@@ modifiers=1025 */ public function readBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readByte() */
	/*@@@ modifiers=1025 */ public function readByte():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readChar() */
	/*@@@ modifiers=1025 */ public function readChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readDouble() */
	/*@@@ modifiers=1025 */ public function readDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readFloat() */
	/*@@@ modifiers=1025 */ public function readFloat():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readFully(byte[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readFully(byte[]) */
	/*@@@ modifiers=1025 */ public function readFully(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readInt() */
	/*@@@ modifiers=1025 */ public function readInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readLine() */
	/*@@@ modifiers=1025 */ public function readLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readLong() */
	/*@@@ modifiers=1025 */ public function readLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readShort() */
	/*@@@ modifiers=1025 */ public function readShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readUTF() */
	/*@@@ modifiers=1025 */ public function readUTF():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readUnsignedByte() */
	/*@@@ modifiers=1025 */ public function readUnsignedByte():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readUnsignedShort() */
	/*@@@ modifiers=1025 */ public function readUnsignedShort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#skipBytes(int) */
	/*@@@ modifiers=1025 */ public function skipBytes(n:Int):Int;

}

