package javax.imageio.stream;

import java.NativeArray;
import java.StdTypes;
import java.lang.Number;
import javax.imageio.stream.ImageInputStreamImpl;
import javax.imageio.stream.ImageOutputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html */
@:native("javax.imageio.stream.ImageOutputStreamImpl")
extern class ImageOutputStreamImpl extends ImageInputStreamImpl, implements ImageOutputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#ImageOutputStreamImpl() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#flushBits() */
	/*@@@ modifiers=20 */ private function flushBits():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#write(byte[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#write(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#write(int) */
	/*@@@ modifiers=1025 */ public function write(b:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeBit(int) */
	/*@@@ modifiers=1 */ public function writeBit(bit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeBits(long, int) */
	/*@@@ modifiers=1 */ public function writeBits(bits:haxe.Int64, numBits:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeBoolean(boolean) */
	/*@@@ modifiers=1 */ public function writeBoolean(v:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeByte(int) */
	/*@@@ modifiers=1 */ public function writeByte(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeBytes(java.lang.String) */
	/*@@@ modifiers=1 */ public function writeBytes(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeChar(int) */
	/*@@@ modifiers=1 */ public function writeChar(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeChars(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (c:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeChars(java.lang.String) */
	/*@@@ modifiers=1 */ public function writeChars(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeDouble(double) */
	/*@@@ modifiers=1 */ public function writeDouble(v:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeDoubles(double[], int, int) */
	/*@@@ modifiers=1 */ public function writeDoubles(d:NativeArray<StdFloat>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeFloat(float) */
	/*@@@ modifiers=1 */ public function writeFloat(v:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeFloats(float[], int, int) */
	/*@@@ modifiers=1 */ public function writeFloats(f:NativeArray<Single>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeInt(int) */
	/*@@@ modifiers=1 */ public function writeInt(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeInts(int[], int, int) */
	/*@@@ modifiers=1 */ public function writeInts(i:NativeArray<Int>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeLong(long) */
	/*@@@ modifiers=1 */ public function writeLong(v:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeLongs(long[], int, int) */
	/*@@@ modifiers=1 */ public function writeLongs(l:NativeArray<haxe.Int64>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeShort(int) */
	/*@@@ modifiers=1 */ public function writeShort(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeShorts(short[], int, int) */
	/*@@@ modifiers=1 */ public function writeShorts(s:NativeArray<Int16>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeUTF(java.lang.String) */
	/*@@@ modifiers=1 */ public function writeUTF(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#skipBytes(long) */
	/*@@@ modifiers=1 */ @:overload(function (n:haxe.Int64):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageInputStreamImpl.html#skipBytes(int) */
	/*@@@ modifiers=1 */ override public function skipBytes(n:Int):Int;
}

