package java.awt.image;

import java.NativeArray;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.image.DataBuffer;
import java.awt.image.SampleModel;
import java.awt.image.WritableRaster;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html */
@:native("java.awt.image.Raster")
extern class Raster extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#sampleModel */
	private var sampleModel:SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#dataBuffer */
	private var dataBuffer:DataBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#minX */
	private var minX:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#minY */
	private var minY:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#width */
	private var width:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#height */
	private var height:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#sampleModelTranslateX */
	private var sampleModelTranslateX:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#sampleModelTranslateY */
	private var sampleModelTranslateY:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#numBands */
	private var numBands:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#numDataElements */
	private var numDataElements:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#parent */
	private var parent:Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#Raster(java.awt.image.SampleModel, java.awt.Point) */
	@:overload(function (sampleModel:SampleModel, origin:Point):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#Raster(java.awt.image.SampleModel, java.awt.image.DataBuffer, java.awt.Point) */
	@:overload(function (sampleModel:SampleModel, dataBuffer:DataBuffer, origin:Point):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#Raster(java.awt.image.SampleModel, java.awt.image.DataBuffer, java.awt.Rectangle, java.awt.Point, java.awt.image.Raster) */
	private function new(sampleModel:SampleModel, dataBuffer:DataBuffer, aRegion:Rectangle, sampleModelTranslate:Point, parent:Raster):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createBandedRaster(int, int, int, int, int[], int[], java.awt.Point) */
	@:overload(function (dataType:Int, w:Int, h:Int, scanlineStride:Int, bankIndices:NativeArray<Int>, bandOffsets:NativeArray<Int>, location:Point):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createBandedRaster(java.awt.image.DataBuffer, int, int, int, int[], int[], java.awt.Point) */
	@:overload(function (dataBuffer:DataBuffer, w:Int, h:Int, scanlineStride:Int, bankIndices:NativeArray<Int>, bandOffsets:NativeArray<Int>, location:Point):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createBandedRaster(int, int, int, int, java.awt.Point) */
	static public function createBandedRaster(dataType:Int, w:Int, h:Int, bands:Int, location:Point):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createChild(int, int, int, int, int, int, int[]) */
	public function createChild(parentX:Int, parentY:Int, width:Int, height:Int, childMinX:Int, childMinY:Int, bandList:NativeArray<Int>):Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createCompatibleWritableRaster(int, int, int, int) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createCompatibleWritableRaster(int, int) */
	@:overload(function (w:Int, h:Int):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createCompatibleWritableRaster(java.awt.Rectangle) */
	@:overload(function (rect:Rectangle):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createCompatibleWritableRaster() */
	public function createCompatibleWritableRaster():WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createInterleavedRaster(int, int, int, int, int, int[], java.awt.Point) */
	@:overload(function (dataType:Int, w:Int, h:Int, scanlineStride:Int, pixelStride:Int, bandOffsets:NativeArray<Int>, location:Point):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createInterleavedRaster(java.awt.image.DataBuffer, int, int, int, int, int[], java.awt.Point) */
	@:overload(function (dataBuffer:DataBuffer, w:Int, h:Int, scanlineStride:Int, pixelStride:Int, bandOffsets:NativeArray<Int>, location:Point):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createInterleavedRaster(int, int, int, int, java.awt.Point) */
	static public function createInterleavedRaster(dataType:Int, w:Int, h:Int, bands:Int, location:Point):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createPackedRaster(int, int, int, int, int, java.awt.Point) */
	@:overload(function (dataType:Int, w:Int, h:Int, bands:Int, bitsPerBand:Int, location:Point):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createPackedRaster(java.awt.image.DataBuffer, int, int, int, int[], java.awt.Point) */
	@:overload(function (dataBuffer:DataBuffer, w:Int, h:Int, scanlineStride:Int, bandMasks:NativeArray<Int>, location:Point):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createPackedRaster(int, int, int, int[], java.awt.Point) */
	@:overload(function (dataType:Int, w:Int, h:Int, bandMasks:NativeArray<Int>, location:Point):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createPackedRaster(java.awt.image.DataBuffer, int, int, int, java.awt.Point) */
	static public function createPackedRaster(dataBuffer:DataBuffer, w:Int, h:Int, bitsPerPixel:Int, location:Point):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createRaster(java.awt.image.SampleModel, java.awt.image.DataBuffer, java.awt.Point) */
	static public function createRaster(sm:SampleModel, db:DataBuffer, location:Point):Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createTranslatedChild(int, int) */
	public function createTranslatedChild(childMinX:Int, childMinY:Int):Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createWritableRaster(java.awt.image.SampleModel, java.awt.image.DataBuffer, java.awt.Point) */
	@:overload(function (sm:SampleModel, db:DataBuffer, location:Point):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createWritableRaster(java.awt.image.SampleModel, java.awt.Point) */
	static public function createWritableRaster(sm:SampleModel, location:Point):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getBounds() */
	public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getDataBuffer() */
	public function getDataBuffer():DataBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getDataElements(int, int, int, int, java.lang.Object) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, outData:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getDataElements(int, int, java.lang.Object) */
	public function getDataElements(x:Int, y:Int, outData:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getHeight() */
	public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getMinX() */
	public function getMinX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getMinY() */
	public function getMinY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getNumBands() */
	public function getNumBands():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getNumDataElements() */
	public function getNumDataElements():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getParent() */
	public function getParent():Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getPixel(int, int, double[]) */
	@:overload(function (x:Int, y:Int, dArray:NativeArray<StdFloat>):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getPixel(int, int, float[]) */
	@:overload(function (x:Int, y:Int, fArray:NativeArray<StdFloat>):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getPixel(int, int, int[]) */
	public function getPixel(x:Int, y:Int, iArray:NativeArray<Int>):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getPixels(int, int, int, int, double[]) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, dArray:NativeArray<StdFloat>):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getPixels(int, int, int, int, float[]) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, fArray:NativeArray<StdFloat>):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getPixels(int, int, int, int, int[]) */
	public function getPixels(x:Int, y:Int, w:Int, h:Int, iArray:NativeArray<Int>):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getSample(int, int, int) */
	public function getSample(x:Int, y:Int, b:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getSampleDouble(int, int, int) */
	public function getSampleDouble(x:Int, y:Int, b:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getSampleFloat(int, int, int) */
	public function getSampleFloat(x:Int, y:Int, b:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getSampleModel() */
	public function getSampleModel():SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getSampleModelTranslateX() */
	public function getSampleModelTranslateX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getSampleModelTranslateY() */
	public function getSampleModelTranslateY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getSamples(int, int, int, int, int, double[]) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, b:Int, dArray:NativeArray<StdFloat>):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getSamples(int, int, int, int, int, float[]) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, b:Int, fArray:NativeArray<StdFloat>):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getSamples(int, int, int, int, int, int[]) */
	public function getSamples(x:Int, y:Int, w:Int, h:Int, b:Int, iArray:NativeArray<Int>):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getTransferType() */
	public function getTransferType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getWidth() */
	public function getWidth():Int;

}

