package javax.imageio.stream;

import java.NativeArray;
import java.StdTypes;
import java.io.DataOutput;
import java.lang.Number;
import javax.imageio.stream.ImageInputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html */
@:native("javax.imageio.stream.ImageOutputStream")
extern interface ImageOutputStream implements ImageInputStream, implements DataOutput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#flushBefore(long) */
	/*@@@ modifiers=1025 */ public function flushBefore(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#write(byte[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#write(byte[]) */
	/*@@@ modifiers=1025 */ @:overload(function (b:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#write(int) */
	/*@@@ modifiers=1025 */ public function write(b:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeBit(int) */
	/*@@@ modifiers=1025 */ public function writeBit(bit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeBits(long, int) */
	/*@@@ modifiers=1025 */ public function writeBits(bits:haxe.Int64, numBits:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeBoolean(boolean) */
	/*@@@ modifiers=1025 */ public function writeBoolean(v:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeByte(int) */
	/*@@@ modifiers=1025 */ public function writeByte(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeBytes(java.lang.String) */
	/*@@@ modifiers=1025 */ public function writeBytes(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeChar(int) */
	/*@@@ modifiers=1025 */ public function writeChar(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeChars(char[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (c:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeChars(java.lang.String) */
	/*@@@ modifiers=1025 */ public function writeChars(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeDouble(double) */
	/*@@@ modifiers=1025 */ public function writeDouble(v:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeDoubles(double[], int, int) */
	/*@@@ modifiers=1025 */ public function writeDoubles(d:NativeArray<StdFloat>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeFloat(float) */
	/*@@@ modifiers=1025 */ public function writeFloat(v:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeFloats(float[], int, int) */
	/*@@@ modifiers=1025 */ public function writeFloats(f:NativeArray<Single>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeInt(int) */
	/*@@@ modifiers=1025 */ public function writeInt(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeInts(int[], int, int) */
	/*@@@ modifiers=1025 */ public function writeInts(i:NativeArray<Int>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeLong(long) */
	/*@@@ modifiers=1025 */ public function writeLong(v:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeLongs(long[], int, int) */
	/*@@@ modifiers=1025 */ public function writeLongs(l:NativeArray<haxe.Int64>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeShort(int) */
	/*@@@ modifiers=1025 */ public function writeShort(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeShorts(short[], int, int) */
	/*@@@ modifiers=1025 */ public function writeShorts(s:NativeArray<Int16>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeUTF(java.lang.String) */
	/*@@@ modifiers=1025 */ public function writeUTF(s:String):Void;

}

