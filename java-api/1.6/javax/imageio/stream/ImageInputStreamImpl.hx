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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#checkClosed() */
	/*@@@ modifiers=20 */ private function checkClosed():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#close() */
	/*@@@ modifiers=1 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#finalize() */
	/*@@@ modifiers=4 */ override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#flush() */
	/*@@@ modifiers=1 */ public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#flushBefore(long) */
	/*@@@ modifiers=1 */ public function flushBefore(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#getBitOffset() */
	/*@@@ modifiers=1 */ public function getBitOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#getByteOrder() */
	/*@@@ modifiers=1 */ public function getByteOrder():ByteOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#getFlushedPosition() */
	/*@@@ modifiers=1 */ public function getFlushedPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#getStreamPosition() */
	/*@@@ modifiers=1 */ public function getStreamPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#isCached() */
	/*@@@ modifiers=1 */ public function isCached():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#isCachedFile() */
	/*@@@ modifiers=1 */ public function isCachedFile():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#isCachedMemory() */
	/*@@@ modifiers=1 */ public function isCachedMemory():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#length() */
	/*@@@ modifiers=1 */ public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#mark() */
	/*@@@ modifiers=1 */ public function mark():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#read(byte[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#read(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#read() */
	/*@@@ modifiers=1025 */ public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readBit() */
	/*@@@ modifiers=1 */ public function readBit():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readBits(int) */
	/*@@@ modifiers=1 */ public function readBits(numBits:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readBoolean() */
	/*@@@ modifiers=1 */ public function readBoolean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readByte() */
	/*@@@ modifiers=1 */ public function readByte():Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readBytes(javax.imageio.stream.IIOByteBuffer, int) */
	/*@@@ modifiers=1 */ public function readBytes(buf:IIOByteBuffer, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readChar() */
	/*@@@ modifiers=1 */ public function readChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readDouble() */
	/*@@@ modifiers=1 */ public function readDouble():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readFloat() */
	/*@@@ modifiers=1 */ public function readFloat():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readFully(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readFully(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (c:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readFully(double[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (d:NativeArray<StdFloat>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readFully(float[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (f:NativeArray<Single>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readFully(int[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (i:NativeArray<Int>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readFully(long[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (l:NativeArray<haxe.Int64>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readFully(short[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (s:NativeArray<Int16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readFully(byte[]) */
	/*@@@ modifiers=1 */ public function readFully(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readInt() */
	/*@@@ modifiers=1 */ public function readInt():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readLine() */
	/*@@@ modifiers=1 */ public function readLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readLong() */
	/*@@@ modifiers=1 */ public function readLong():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readShort() */
	/*@@@ modifiers=1 */ public function readShort():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readUTF() */
	/*@@@ modifiers=1 */ public function readUTF():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readUnsignedByte() */
	/*@@@ modifiers=1 */ public function readUnsignedByte():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readUnsignedInt() */
	/*@@@ modifiers=1 */ public function readUnsignedInt():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#readUnsignedShort() */
	/*@@@ modifiers=1 */ public function readUnsignedShort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#seek(long) */
	/*@@@ modifiers=1 */ public function seek(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#setBitOffset(int) */
	/*@@@ modifiers=1 */ public function setBitOffset(bitOffset:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#setByteOrder(java.nio.ByteOrder) */
	/*@@@ modifiers=1 */ public function setByteOrder(byteOrder:ByteOrder):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#skipBytes(int) */
	/*@@@ modifiers=1 */ @:overload(function (n:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#skipBytes(long) */
	/*@@@ modifiers=1 */ public function skipBytes(n:haxe.Int64):haxe.Int64;

}

