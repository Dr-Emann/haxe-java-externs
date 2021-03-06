package java.awt.image;

import java.NativeArray;
import java.awt.image.DataBuffer;
import java.awt.image.SampleModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html */
@:native("java.awt.image.SinglePixelPackedSampleModel")
extern class SinglePixelPackedSampleModel extends SampleModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#SinglePixelPackedSampleModel(int, int, int, int[]) */
	/*@@@ modifiers=1 */ @:overload(function (dataType:Int, w:Int, h:Int, bitMasks:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#SinglePixelPackedSampleModel(int, int, int, int, int[]) */
	/*@@@ modifiers=1 */ public function new(dataType:Int, w:Int, h:Int, scanlineStride:Int, bitMasks:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#createCompatibleSampleModel(int, int) */
	/*@@@ modifiers=1 */ override public function createCompatibleSampleModel(w:Int, h:Int):SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#createDataBuffer() */
	/*@@@ modifiers=1 */ override public function createDataBuffer():DataBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#createSubsetSampleModel(int[]) */
	/*@@@ modifiers=1 */ override public function createSubsetSampleModel(bands:NativeArray<Int>):SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#getBitMasks() */
	/*@@@ modifiers=1 */ public function getBitMasks():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#getBitOffsets() */
	/*@@@ modifiers=1 */ public function getBitOffsets():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#getDataElements(int, int, java.lang.Object, java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function getDataElements(x:Int, y:Int, obj:Dynamic, data:DataBuffer):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#getNumDataElements() */
	/*@@@ modifiers=1 */ override public function getNumDataElements():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#getOffset(int, int) */
	/*@@@ modifiers=1 */ public function getOffset(x:Int, y:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#getPixel(int, int, int[], java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function getPixel(x:Int, y:Int, iArray:NativeArray<Int>, data:DataBuffer):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#getPixels(int, int, int, int, int[], java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function getPixels(x:Int, y:Int, w:Int, h:Int, iArray:NativeArray<Int>, data:DataBuffer):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#getSample(int, int, int, java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function getSample(x:Int, y:Int, b:Int, data:DataBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#getSampleSize(int) */
	/*@@@ modifiers=1 */ @:overload(function (band:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#getSampleSize() */
	/*@@@ modifiers=1 */ override public function getSampleSize():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#getSamples(int, int, int, int, int, int[], java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function getSamples(x:Int, y:Int, w:Int, h:Int, b:Int, iArray:NativeArray<Int>, data:DataBuffer):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#getScanlineStride() */
	/*@@@ modifiers=1 */ public function getScanlineStride():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#setDataElements(int, int, java.lang.Object, java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function setDataElements(x:Int, y:Int, obj:Dynamic, data:DataBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#setPixel(int, int, int[], java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function setPixel(x:Int, y:Int, iArray:NativeArray<Int>, data:DataBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#setPixels(int, int, int, int, int[], java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function setPixels(x:Int, y:Int, w:Int, h:Int, iArray:NativeArray<Int>, data:DataBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#setSample(int, int, int, int, java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function setSample(x:Int, y:Int, b:Int, s:Int, data:DataBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SinglePixelPackedSampleModel.html#setSamples(int, int, int, int, int, int[], java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function setSamples(x:Int, y:Int, w:Int, h:Int, b:Int, iArray:NativeArray<Int>, data:DataBuffer):Void;

}

