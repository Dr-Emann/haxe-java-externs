package javax.imageio.stream;

import java.NativeArray;
import java.StdTypes;
import java.lang.Number;
import java.lang.Object;
import java.nio.ByteOrder;
import javax.imageio.stream.IIOByteBuffer;
import javax.imageio.stream.ImageInputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html */
@:native("javax.imageio.stream.ImageInputStreamImpl")
extern class ImageInputStreamImpl extends Object, implements ImageInputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#byteOrder */
	private var byteOrder:ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#streamPos */
	private var streamPos:haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#bitOffset */
	private var bitOffset:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#flushedPos */
	private var flushedPos:haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#ImageInputStreamImpl() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#checkClosed() */
	private function checkClosed():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#finalize() */
	override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#flush() */
	public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#flushBefore(long) */
	public function flushBefore(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#getBitOffset() */
	public function getBitOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#getByteOrder() */
	public function getByteOrder():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#getFlushedPosition() */
	public function getFlushedPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#getStreamPosition() */
	public function getStreamPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#isCached() */
	public function isCached():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#isCachedFile() */
	public function isCachedFile():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#isCachedMemory() */
	public function isCachedMemory():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#length() */
	public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#mark() */
	public function mark():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#read(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#read(byte[]) */
	@:overload(function (b:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#read() */
	public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readBit() */
	public function readBit():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readBits(int) */
	public function readBits(numBits:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readBoolean() */
	public function readBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readByte() */
	public function readByte():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readBytes(javax.imageio.stream.IIOByteBuffer, int) */
	public function readBytes(buf:IIOByteBuffer, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readChar() */
	public function readChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readDouble() */
	public function readDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readFloat() */
	public function readFloat():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readFully(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readFully(char[], int, int) */
	@:overload(function (c:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readFully(double[], int, int) */
	@:overload(function (d:NativeArray<StdFloat>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readFully(float[], int, int) */
	@:overload(function (f:NativeArray<StdFloat>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readFully(int[], int, int) */
	@:overload(function (i:NativeArray<Int>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readFully(long[], int, int) */
	@:overload(function (l:NativeArray<haxe.Int64>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readFully(short[], int, int) */
	@:overload(function (s:NativeArray<Int16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readFully(byte[]) */
	public function readFully(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readInt() */
	public function readInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readLine() */
	public function readLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readLong() */
	public function readLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readShort() */
	public function readShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readUTF() */
	public function readUTF():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readUnsignedByte() */
	public function readUnsignedByte():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readUnsignedInt() */
	public function readUnsignedInt():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readUnsignedShort() */
	public function readUnsignedShort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#seek(long) */
	public function seek(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#setBitOffset(int) */
	public function setBitOffset(bitOffset:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#setByteOrder(java.nio.ByteOrder) */
	public function setByteOrder(byteOrder:ByteOrder):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#skipBytes(int) */
	@:overload(function (n:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#skipBytes(long) */
	public function skipBytes(n:haxe.Int64):haxe.Int64;

}

