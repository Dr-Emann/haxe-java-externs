package java.awt.image;

import java.NativeArray;
import java.awt.image.ComponentSampleModel;
import java.awt.image.DataBuffer;
import java.awt.image.SampleModel;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html */
@:native("java.awt.image.BandedSampleModel") @:final
extern class BandedSampleModel extends ComponentSampleModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#BandedSampleModel(int, int, int, int, int[], int[]) */
	@:overload(function (dataType:Int, w:Int, h:Int, scanlineStride:Int, bankIndices:NativeArray<Int>, bandOffsets:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#BandedSampleModel(int, int, int, int) */
	public function new(dataType:Int, w:Int, h:Int, numBands:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#createCompatibleSampleModel(int, int) */
	override public function createCompatibleSampleModel(w:Int, h:Int):SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#createDataBuffer() */
	override public function createDataBuffer():DataBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#createSubsetSampleModel(int[]) */
	override public function createSubsetSampleModel(bands:NativeArray<Int>):SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#getDataElements(int, int, java.lang.Object, java.awt.image.DataBuffer) */
	override public function getDataElements(x:Int, y:Int, obj:Dynamic, data:DataBuffer):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#getPixel(int, int, int[], java.awt.image.DataBuffer) */
	override public function getPixel(x:Int, y:Int, iArray:NativeArray<Int>, data:DataBuffer):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#getPixels(int, int, int, int, int[], java.awt.image.DataBuffer) */
	override public function getPixels(x:Int, y:Int, w:Int, h:Int, iArray:NativeArray<Int>, data:DataBuffer):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#getSample(int, int, int, java.awt.image.DataBuffer) */
	override public function getSample(x:Int, y:Int, b:Int, data:DataBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#getSampleDouble(int, int, int, java.awt.image.DataBuffer) */
	override public function getSampleDouble(x:Int, y:Int, b:Int, data:DataBuffer):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#getSampleFloat(int, int, int, java.awt.image.DataBuffer) */
	override public function getSampleFloat(x:Int, y:Int, b:Int, data:DataBuffer):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#getSamples(int, int, int, int, int, int[], java.awt.image.DataBuffer) */
	override public function getSamples(x:Int, y:Int, w:Int, h:Int, b:Int, iArray:NativeArray<Int>, data:DataBuffer):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#setDataElements(int, int, java.lang.Object, java.awt.image.DataBuffer) */
	override public function setDataElements(x:Int, y:Int, obj:Dynamic, data:DataBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#setPixel(int, int, int[], java.awt.image.DataBuffer) */
	override public function setPixel(x:Int, y:Int, iArray:NativeArray<Int>, data:DataBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#setPixels(int, int, int, int, int[], java.awt.image.DataBuffer) */
	override public function setPixels(x:Int, y:Int, w:Int, h:Int, iArray:NativeArray<Int>, data:DataBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#setSample(int, int, int, double, java.awt.image.DataBuffer) */
	@:overload(function (x:Int, y:Int, b:Int, s:StdFloat, data:DataBuffer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#setSample(int, int, int, float, java.awt.image.DataBuffer) */
	@:overload(function (x:Int, y:Int, b:Int, s:StdFloat, data:DataBuffer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#setSample(int, int, int, int, java.awt.image.DataBuffer) */
	override public function setSample(x:Int, y:Int, b:Int, s:Int, data:DataBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandedSampleModel.html#setSamples(int, int, int, int, int, int[], java.awt.image.DataBuffer) */
	override public function setSamples(x:Int, y:Int, w:Int, h:Int, b:Int, iArray:NativeArray<Int>, data:DataBuffer):Void;

}

