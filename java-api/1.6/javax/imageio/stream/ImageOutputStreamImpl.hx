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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#flushBits() */
	private function flushBits():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#length() */
	public function length():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#write(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#write(int) */
	@:overload(function (b:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#write(byte[]) */
	public function write(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeBit(int) */
	public function writeBit(bit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeBits(long, int) */
	public function writeBits(bits:haxe.Int64, numBits:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeBoolean(boolean) */
	public function writeBoolean(v:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeByte(int) */
	public function writeByte(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeBytes(java.lang.String) */
	public function writeBytes(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeChar(int) */
	public function writeChar(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeChars(char[], int, int) */
	@:overload(function (c:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeChars(java.lang.String) */
	public function writeChars(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeDouble(double) */
	public function writeDouble(v:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeDoubles(double[], int, int) */
	public function writeDoubles(d:NativeArray<StdFloat>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeFloat(float) */
	public function writeFloat(v:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeFloats(float[], int, int) */
	public function writeFloats(f:NativeArray<StdFloat>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeInt(int) */
	public function writeInt(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeInts(int[], int, int) */
	public function writeInts(i:NativeArray<Int>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeLong(long) */
	public function writeLong(v:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeLongs(long[], int, int) */
	public function writeLongs(l:NativeArray<haxe.Int64>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeShort(int) */
	public function writeShort(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeShorts(short[], int, int) */
	public function writeShorts(s:NativeArray<Int16>, off:Int, len:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/ImageOutputStreamImpl.html#writeUTF(java.lang.String) */
	public function writeUTF(s:String):Void;

}

