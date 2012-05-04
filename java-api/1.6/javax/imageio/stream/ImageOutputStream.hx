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
	public function flushBefore(pos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#write(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#write(int) */
	@:overload(function (b:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#write(byte[]) */
	public function write(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeBit(int) */
	public function writeBit(bit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeBits(long, int) */
	public function writeBits(bits:haxe.Int64, numBits:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeBoolean(boolean) */
	public function writeBoolean(v:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeByte(int) */
	public function writeByte(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeBytes(java.lang.String) */
	public function writeBytes(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeChar(int) */
	public function writeChar(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeChars(char[], int, int) */
	@:overload(function (c:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeChars(java.lang.String) */
	public function writeChars(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeDouble(double) */
	public function writeDouble(v:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeDoubles(double[], int, int) */
	public function writeDoubles(d:NativeArray<StdFloat>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeFloat(float) */
	public function writeFloat(v:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeFloats(float[], int, int) */
	public function writeFloats(f:NativeArray<StdFloat>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeInt(int) */
	public function writeInt(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeInts(int[], int, int) */
	public function writeInts(i:NativeArray<Int>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeLong(long) */
	public function writeLong(v:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeLongs(long[], int, int) */
	public function writeLongs(l:NativeArray<haxe.Int64>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeShort(int) */
	public function writeShort(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeShorts(short[], int, int) */
	public function writeShorts(s:NativeArray<Int16>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStream.html#writeUTF(java.lang.String) */
	public function writeUTF(s:String):Void;

}

