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
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#flush() */
	public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#flushBefore(long) */
	public function flushBefore(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#getBitOffset() */
	public function getBitOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#getByteOrder() */
	public function getByteOrder():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#getFlushedPosition() */
	public function getFlushedPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#getStreamPosition() */
	public function getStreamPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#isCached() */
	public function isCached():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#isCachedFile() */
	public function isCachedFile():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#isCachedMemory() */
	public function isCachedMemory():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#length() */
	public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#mark() */
	public function mark():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#read(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#read(byte[]) */
	@:overload(function (b:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#read() */
	public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readBit() */
	public function readBit():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readBits(int) */
	public function readBits(numBits:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readBoolean() */
	public function readBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readByte() */
	public function readByte():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readBytes(javax.imageio.stream.IIOByteBuffer, int) */
	public function readBytes(buf:IIOByteBuffer, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readChar() */
	public function readChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readDouble() */
	public function readDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readFloat() */
	public function readFloat():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readFully(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readFully(char[], int, int) */
	@:overload(function (c:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readFully(double[], int, int) */
	@:overload(function (d:NativeArray<StdFloat>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readFully(float[], int, int) */
	@:overload(function (f:NativeArray<StdFloat>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readFully(int[], int, int) */
	@:overload(function (i:NativeArray<Int>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readFully(long[], int, int) */
	@:overload(function (l:NativeArray<haxe.Int64>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readFully(short[], int, int) */
	@:overload(function (s:NativeArray<Int16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readFully(byte[]) */
	public function readFully(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readInt() */
	public function readInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readLine() */
	public function readLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readLong() */
	public function readLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readShort() */
	public function readShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readUTF() */
	public function readUTF():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readUnsignedByte() */
	public function readUnsignedByte():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readUnsignedInt() */
	public function readUnsignedInt():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#readUnsignedShort() */
	public function readUnsignedShort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#seek(long) */
	public function seek(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#setBitOffset(int) */
	public function setBitOffset(bitOffset:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#setByteOrder(java.nio.ByteOrder) */
	public function setByteOrder(byteOrder:ByteOrder):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#skipBytes(int) */
	@:overload(function (n:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStream.html#skipBytes(long) */
	public function skipBytes(n:haxe.Int64):haxe.Int64;

}

