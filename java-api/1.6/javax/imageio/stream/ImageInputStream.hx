package javax.imageio.stream;

import java.NativeArray;
import java.StdTypes;
import java.io.DataInput;
import java.lang.Number;
import java.nio.ByteOrder;
import javax.imageio.stream.IIOByteBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html */
@:native("javax.imageio.stream.ImageInputStream")
extern interface ImageInputStream implements DataInput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#flush() */
	/*@@@ modifiers=1025 */ public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#flushBefore(long) */
	/*@@@ modifiers=1025 */ public function flushBefore(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#getBitOffset() */
	/*@@@ modifiers=1025 */ public function getBitOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#getByteOrder() */
	/*@@@ modifiers=1025 */ public function getByteOrder():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#getFlushedPosition() */
	/*@@@ modifiers=1025 */ public function getFlushedPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#getStreamPosition() */
	/*@@@ modifiers=1025 */ public function getStreamPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#isCached() */
	/*@@@ modifiers=1025 */ public function isCached():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#isCachedFile() */
	/*@@@ modifiers=1025 */ public function isCachedFile():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#isCachedMemory() */
	/*@@@ modifiers=1025 */ public function isCachedMemory():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#length() */
	/*@@@ modifiers=1025 */ public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#mark() */
	/*@@@ modifiers=1025 */ public function mark():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#read(byte[]) */
	/*@@@ modifiers=1025 */ @:overload(function (b:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#read() */
	/*@@@ modifiers=1025 */ public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readBit() */
	/*@@@ modifiers=1025 */ public function readBit():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readBits(int) */
	/*@@@ modifiers=1025 */ public function readBits(numBits:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readBoolean() */
	/*@@@ modifiers=1025 */ public function readBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readByte() */
	/*@@@ modifiers=1025 */ public function readByte():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readBytes(javax.imageio.stream.IIOByteBuffer, int) */
	/*@@@ modifiers=1025 */ public function readBytes(buf:IIOByteBuffer, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readChar() */
	/*@@@ modifiers=1025 */ public function readChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readDouble() */
	/*@@@ modifiers=1025 */ public function readDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readFloat() */
	/*@@@ modifiers=1025 */ public function readFloat():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readFully(byte[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readFully(char[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (c:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readFully(double[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (d:NativeArray<StdFloat>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readFully(float[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (f:NativeArray<Single>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readFully(int[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (i:NativeArray<Int>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readFully(long[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (l:NativeArray<haxe.Int64>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readFully(short[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (s:NativeArray<Int16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readFully(byte[]) */
	/*@@@ modifiers=1025 */ public function readFully(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readInt() */
	/*@@@ modifiers=1025 */ public function readInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readLine() */
	/*@@@ modifiers=1025 */ public function readLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readLong() */
	/*@@@ modifiers=1025 */ public function readLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readShort() */
	/*@@@ modifiers=1025 */ public function readShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readUTF() */
	/*@@@ modifiers=1025 */ public function readUTF():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readUnsignedByte() */
	/*@@@ modifiers=1025 */ public function readUnsignedByte():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readUnsignedInt() */
	/*@@@ modifiers=1025 */ public function readUnsignedInt():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readUnsignedShort() */
	/*@@@ modifiers=1025 */ public function readUnsignedShort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#reset() */
	/*@@@ modifiers=1025 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#seek(long) */
	/*@@@ modifiers=1025 */ public function seek(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#setBitOffset(int) */
	/*@@@ modifiers=1025 */ public function setBitOffset(bitOffset:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#setByteOrder(java.nio.ByteOrder) */
	/*@@@ modifiers=1025 */ public function setByteOrder(byteOrder:ByteOrder):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#skipBytes(int) */
	/*@@@ modifiers=1025 */ @:overload(function (n:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#skipBytes(long) */
	/*@@@ modifiers=1025 */ public function skipBytes(n:haxe.Int64):haxe.Int64;

}

