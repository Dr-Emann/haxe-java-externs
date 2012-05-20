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
	/*@@@ modifiers=1 */ public function new(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=17 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#read(byte[]) */
	/*@@@ modifiers=17 */ @:overload(function (b:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterInputStream.html#read() */
	/*@@@ modifiers=1 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readBoolean() */
	/*@@@ modifiers=17 */ public function readBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readByte() */
	/*@@@ modifiers=17 */ public function readByte():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readChar() */
	/*@@@ modifiers=17 */ public function readChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readDouble() */
	/*@@@ modifiers=17 */ public function readDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readFloat() */
	/*@@@ modifiers=17 */ public function readFloat():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readFully(byte[], int, int) */
	/*@@@ modifiers=17 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readFully(byte[]) */
	/*@@@ modifiers=17 */ public function readFully(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readInt() */
	/*@@@ modifiers=17 */ public function readInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readLine() */
	/*@@@ modifiers=17 */ public function readLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readLong() */
	/*@@@ modifiers=17 */ public function readLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readShort() */
	/*@@@ modifiers=17 */ public function readShort():Int16;

#if static_conflict
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readUTF() */
	/*@@@ modifiers=17 */ @:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readUTF(java.io.DataInput) */
	/*@@@ modifiers=25 */ static public function readUTF(_in:DataInput):String;
#end
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readUnsignedByte() */
	/*@@@ modifiers=17 */ public function readUnsignedByte():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#readUnsignedShort() */
	/*@@@ modifiers=17 */ public function readUnsignedShort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInputStream.html#skipBytes(int) */
	/*@@@ modifiers=17 */ public function skipBytes(n:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/DataInput.html#readUTF() */
	/*@@@ modifiers=1025 */ public function readUTF():String;

}

