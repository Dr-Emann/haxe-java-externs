package java.awt.image;

import java.NativeArray;
import java.awt.image.DataBuffer;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html */
@:native("java.awt.image.SampleModel")
extern class SampleModel extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#width */
	private var width:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#height */
	private var height:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#numBands */
	private var numBands:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#dataType */
	private var dataType:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#SampleModel(int, int, int, int) */
	public function new(dataType:Int, w:Int, h:Int, numBands:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#createCompatibleSampleModel(int, int) */
	public function createCompatibleSampleModel(w:Int, h:Int):SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#createDataBuffer() */
	public function createDataBuffer():DataBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#createSubsetSampleModel(int[]) */
	public function createSubsetSampleModel(bands:NativeArray<Int>):SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getDataElements(int, int, int, int, java.lang.Object, java.awt.image.DataBuffer) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, obj:Dynamic, data:DataBuffer):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getDataElements(int, int, java.lang.Object, java.awt.image.DataBuffer) */
	public function getDataElements(x:Int, y:Int, obj:Dynamic, data:DataBuffer):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getDataType() */
	public function getDataType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getHeight() */
	public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getNumBands() */
	public function getNumBands():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getNumDataElements() */
	public function getNumDataElements():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getPixel(int, int, double[], java.awt.image.DataBuffer) */
	@:overload(function (x:Int, y:Int, dArray:NativeArray<StdFloat>, data:DataBuffer):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getPixel(int, int, float[], java.awt.image.DataBuffer) */
	@:overload(function (x:Int, y:Int, fArray:NativeArray<StdFloat>, data:DataBuffer):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getPixel(int, int, int[], java.awt.image.DataBuffer) */
	public function getPixel(x:Int, y:Int, iArray:NativeArray<Int>, data:DataBuffer):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getPixels(int, int, int, int, double[], java.awt.image.DataBuffer) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, dArray:NativeArray<StdFloat>, data:DataBuffer):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getPixels(int, int, int, int, float[], java.awt.image.DataBuffer) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, fArray:NativeArray<StdFloat>, data:DataBuffer):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getPixels(int, int, int, int, int[], java.awt.image.DataBuffer) */
	public function getPixels(x:Int, y:Int, w:Int, h:Int, iArray:NativeArray<Int>, data:DataBuffer):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getSample(int, int, int, java.awt.image.DataBuffer) */
	public function getSample(x:Int, y:Int, b:Int, data:DataBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getSampleDouble(int, int, int, java.awt.image.DataBuffer) */
	public function getSampleDouble(x:Int, y:Int, b:Int, data:DataBuffer):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getSampleFloat(int, int, int, java.awt.image.DataBuffer) */
	public function getSampleFloat(x:Int, y:Int, b:Int, data:DataBuffer):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getSampleSize(int) */
	@:overload(function (band:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getSampleSize() */
	public function getSampleSize():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getSamples(int, int, int, int, int, double[], java.awt.image.DataBuffer) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, b:Int, dArray:NativeArray<StdFloat>, data:DataBuffer):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getSamples(int, int, int, int, int, float[], java.awt.image.DataBuffer) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, b:Int, fArray:NativeArray<StdFloat>, data:DataBuffer):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getSamples(int, int, int, int, int, int[], java.awt.image.DataBuffer) */
	public function getSamples(x:Int, y:Int, w:Int, h:Int, b:Int, iArray:NativeArray<Int>, data:DataBuffer):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getTransferType() */
	public function getTransferType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#getWidth() */
	public function getWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#setDataElements(int, int, int, int, java.lang.Object, java.awt.image.DataBuffer) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, obj:Dynamic, data:DataBuffer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#setDataElements(int, int, java.lang.Object, java.awt.image.DataBuffer) */
	public function setDataElements(x:Int, y:Int, obj:Dynamic, data:DataBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#setPixel(int, int, double[], java.awt.image.DataBuffer) */
	@:overload(function (x:Int, y:Int, dArray:NativeArray<StdFloat>, data:DataBuffer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#setPixel(int, int, float[], java.awt.image.DataBuffer) */
	@:overload(function (x:Int, y:Int, fArray:NativeArray<StdFloat>, data:DataBuffer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#setPixel(int, int, int[], java.awt.image.DataBuffer) */
	public function setPixel(x:Int, y:Int, iArray:NativeArray<Int>, data:DataBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#setPixels(int, int, int, int, double[], java.awt.image.DataBuffer) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, dArray:NativeArray<StdFloat>, data:DataBuffer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#setPixels(int, int, int, int, float[], java.awt.image.DataBuffer) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, fArray:NativeArray<StdFloat>, data:DataBuffer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#setPixels(int, int, int, int, int[], java.awt.image.DataBuffer) */
	public function setPixels(x:Int, y:Int, w:Int, h:Int, iArray:NativeArray<Int>, data:DataBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#setSample(int, int, int, double, java.awt.image.DataBuffer) */
	@:overload(function (x:Int, y:Int, b:Int, s:StdFloat, data:DataBuffer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#setSample(int, int, int, float, java.awt.image.DataBuffer) */
	@:overload(function (x:Int, y:Int, b:Int, s:StdFloat, data:DataBuffer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#setSample(int, int, int, int, java.awt.image.DataBuffer) */
	public function setSample(x:Int, y:Int, b:Int, s:Int, data:DataBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#setSamples(int, int, int, int, int, double[], java.awt.image.DataBuffer) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, b:Int, dArray:NativeArray<StdFloat>, data:DataBuffer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#setSamples(int, int, int, int, int, float[], java.awt.image.DataBuffer) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, b:Int, fArray:NativeArray<StdFloat>, data:DataBuffer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/SampleModel.html#setSamples(int, int, int, int, int, int[], java.awt.image.DataBuffer) */
	public function setSamples(x:Int, y:Int, w:Int, h:Int, b:Int, iArray:NativeArray<Int>, data:DataBuffer):Void;

}

