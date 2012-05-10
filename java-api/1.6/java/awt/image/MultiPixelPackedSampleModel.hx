package java.awt.image;

import java.NativeArray;
import java.awt.image.DataBuffer;
import java.awt.image.SampleModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html */
@:native("java.awt.image.MultiPixelPackedSampleModel")
extern class MultiPixelPackedSampleModel extends SampleModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#MultiPixelPackedSampleModel(int, int, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (dataType:Int, w:Int, h:Int, numberOfBits:Int, scanlineStride:Int, dataBitOffset:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#MultiPixelPackedSampleModel(int, int, int, int) */
	/*@@@ modifiers=1 */ public function new(dataType:Int, w:Int, h:Int, numberOfBits:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#createCompatibleSampleModel(int, int) */
	/*@@@ modifiers=1 */ override public function createCompatibleSampleModel(w:Int, h:Int):SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#createDataBuffer() */
	/*@@@ modifiers=1 */ override public function createDataBuffer():DataBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#createSubsetSampleModel(int[]) */
	/*@@@ modifiers=1 */ override public function createSubsetSampleModel(bands:NativeArray<Int>):SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#getBitOffset(int) */
	/*@@@ modifiers=1 */ public function getBitOffset(x:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#getDataBitOffset() */
	/*@@@ modifiers=1 */ public function getDataBitOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#getDataElements(int, int, java.lang.Object, java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function getDataElements(x:Int, y:Int, obj:Dynamic, data:DataBuffer):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#getNumDataElements() */
	/*@@@ modifiers=1 */ override public function getNumDataElements():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#getOffset(int, int) */
	/*@@@ modifiers=1 */ public function getOffset(x:Int, y:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#getPixel(int, int, int[], java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function getPixel(x:Int, y:Int, iArray:NativeArray<Int>, data:DataBuffer):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#getPixelBitStride() */
	/*@@@ modifiers=1 */ public function getPixelBitStride():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#getSample(int, int, int, java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function getSample(x:Int, y:Int, b:Int, data:DataBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#getSampleSize(int) */
	/*@@@ modifiers=1 */ @:overload(function (band:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#getSampleSize() */
	/*@@@ modifiers=1 */ override public function getSampleSize():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#getScanlineStride() */
	/*@@@ modifiers=1 */ public function getScanlineStride():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#getTransferType() */
	/*@@@ modifiers=1 */ override public function getTransferType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#setDataElements(int, int, java.lang.Object, java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function setDataElements(x:Int, y:Int, obj:Dynamic, data:DataBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#setPixel(int, int, int[], java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function setPixel(x:Int, y:Int, iArray:NativeArray<Int>, data:DataBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MultiPixelPackedSampleModel.html#setSample(int, int, int, int, java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function setSample(x:Int, y:Int, b:Int, s:Int, data:DataBuffer):Void;

}

