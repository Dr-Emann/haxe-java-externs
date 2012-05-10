package java.awt.image;

import java.NativeArray;
import java.awt.image.DataBuffer;
import java.awt.image.SampleModel;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html */
@:native("java.awt.image.ComponentSampleModel")
extern class ComponentSampleModel extends SampleModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#bandOffsets */
	private var bandOffsets:NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#bankIndices */
	private var bankIndices:NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#numBanks */
	private var numBanks:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#scanlineStride */
	private var scanlineStride:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#pixelStride */
	private var pixelStride:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#ComponentSampleModel(int, int, int, int, int, int[]) */
	/*@@@ modifiers=1 */ @:overload(function (dataType:Int, w:Int, h:Int, pixelStride:Int, scanlineStride:Int, bandOffsets:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#ComponentSampleModel(int, int, int, int, int, int[], int[]) */
	/*@@@ modifiers=1 */ public function new(dataType:Int, w:Int, h:Int, pixelStride:Int, scanlineStride:Int, bankIndices:NativeArray<Int>, bandOffsets:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#createCompatibleSampleModel(int, int) */
	/*@@@ modifiers=1 */ override public function createCompatibleSampleModel(w:Int, h:Int):SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#createDataBuffer() */
	/*@@@ modifiers=1 */ override public function createDataBuffer():DataBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#createSubsetSampleModel(int[]) */
	/*@@@ modifiers=1 */ override public function createSubsetSampleModel(bands:NativeArray<Int>):SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#getBandOffsets() */
	/*@@@ modifiers=17 */ public function getBandOffsets():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#getBankIndices() */
	/*@@@ modifiers=17 */ public function getBankIndices():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#getDataElements(int, int, java.lang.Object, java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function getDataElements(x:Int, y:Int, obj:Dynamic, data:DataBuffer):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#getNumDataElements() */
	/*@@@ modifiers=17 */ override public function getNumDataElements():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#getOffset(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, b:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#getOffset(int, int) */
	/*@@@ modifiers=1 */ public function getOffset(x:Int, y:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#getPixel(int, int, int[], java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function getPixel(x:Int, y:Int, iArray:NativeArray<Int>, data:DataBuffer):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#getPixelStride() */
	/*@@@ modifiers=17 */ public function getPixelStride():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#getPixels(int, int, int, int, int[], java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function getPixels(x:Int, y:Int, w:Int, h:Int, iArray:NativeArray<Int>, data:DataBuffer):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#getSample(int, int, int, java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function getSample(x:Int, y:Int, b:Int, data:DataBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#getSampleDouble(int, int, int, java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function getSampleDouble(x:Int, y:Int, b:Int, data:DataBuffer):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#getSampleFloat(int, int, int, java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function getSampleFloat(x:Int, y:Int, b:Int, data:DataBuffer):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#getSampleSize(int) */
	/*@@@ modifiers=17 */ @:overload(function (band:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#getSampleSize() */
	/*@@@ modifiers=17 */ override public function getSampleSize():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#getSamples(int, int, int, int, int, int[], java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function getSamples(x:Int, y:Int, w:Int, h:Int, b:Int, iArray:NativeArray<Int>, data:DataBuffer):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#getScanlineStride() */
	/*@@@ modifiers=17 */ public function getScanlineStride():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#setDataElements(int, int, java.lang.Object, java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function setDataElements(x:Int, y:Int, obj:Dynamic, data:DataBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#setPixel(int, int, int[], java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function setPixel(x:Int, y:Int, iArray:NativeArray<Int>, data:DataBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#setPixels(int, int, int, int, int[], java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function setPixels(x:Int, y:Int, w:Int, h:Int, iArray:NativeArray<Int>, data:DataBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#setSample(int, int, int, double, java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, b:Int, s:StdFloat, data:DataBuffer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#setSample(int, int, int, float, java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, b:Int, s:Single, data:DataBuffer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#setSample(int, int, int, int, java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function setSample(x:Int, y:Int, b:Int, s:Int, data:DataBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentSampleModel.html#setSamples(int, int, int, int, int, int[], java.awt.image.DataBuffer) */
	/*@@@ modifiers=1 */ override public function setSamples(x:Int, y:Int, w:Int, h:Int, b:Int, iArray:NativeArray<Int>, data:DataBuffer):Void;

}

