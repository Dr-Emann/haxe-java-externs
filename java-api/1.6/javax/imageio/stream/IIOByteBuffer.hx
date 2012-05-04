package javax.imageio.stream;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/IIOByteBuffer.html */
@:native("javax.imageio.stream.IIOByteBuffer")
extern class IIOByteBuffer extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/IIOByteBuffer.html#IIOByteBuffer(byte[], int, int) */
	public function new(data:NativeArray<Int8>, offset:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/IIOByteBuffer.html#getData() */
	public function getData():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/IIOByteBuffer.html#getLength() */
	public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/IIOByteBuffer.html#getOffset() */
	public function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/IIOByteBuffer.html#setData(byte[]) */
	public function setData(data:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/IIOByteBuffer.html#setLength(int) */
	public function setLength(length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/stream/IIOByteBuffer.html#setOffset(int) */
	public function setOffset(offset:Int):Void;

}

