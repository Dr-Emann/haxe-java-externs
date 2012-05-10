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
	/*@@@ modifiers=4 */ @:overload(function (sampleModel:SampleModel, origin:Point):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#Raster(java.awt.image.SampleModel, java.awt.image.DataBuffer, java.awt.Point) */
	/*@@@ modifiers=4 */ @:overload(function (sampleModel:SampleModel, dataBuffer:DataBuffer, origin:Point):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#Raster(java.awt.image.SampleModel, java.awt.image.DataBuffer, java.awt.Rectangle, java.awt.Point, java.awt.image.Raster) */
	/*@@@ modifiers=4 */ private function new(sampleModel:SampleModel, dataBuffer:DataBuffer, aRegion:Rectangle, sampleModelTranslate:Point, parent:Raster):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createBandedRaster(int, int, int, int, int[], int[], java.awt.Point) */
	/*@@@ modifiers=9 */ @:overload(function (dataType:Int, w:Int, h:Int, scanlineStride:Int, bankIndices:NativeArray<Int>, bandOffsets:NativeArray<Int>, location:Point):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createBandedRaster(java.awt.image.DataBuffer, int, int, int, int[], int[], java.awt.Point) */
	/*@@@ modifiers=9 */ @:overload(function (dataBuffer:DataBuffer, w:Int, h:Int, scanlineStride:Int, bankIndices:NativeArray<Int>, bandOffsets:NativeArray<Int>, location:Point):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createBandedRaster(int, int, int, int, java.awt.Point) */
	/*@@@ modifiers=9 */ static public function createBandedRaster(dataType:Int, w:Int, h:Int, bands:Int, location:Point):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createChild(int, int, int, int, int, int, int[]) */
	/*@@@ modifiers=1 */ public function createChild(parentX:Int, parentY:Int, width:Int, height:Int, childMinX:Int, childMinY:Int, bandList:NativeArray<Int>):Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createCompatibleWritableRaster(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, w:Int, h:Int):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createCompatibleWritableRaster(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (w:Int, h:Int):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createCompatibleWritableRaster(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ @:overload(function (rect:Rectangle):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createCompatibleWritableRaster() */
	/*@@@ modifiers=1 */ public function createCompatibleWritableRaster():WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createInterleavedRaster(int, int, int, int, int, int[], java.awt.Point) */
	/*@@@ modifiers=9 */ @:overload(function (dataType:Int, w:Int, h:Int, scanlineStride:Int, pixelStride:Int, bandOffsets:NativeArray<Int>, location:Point):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createInterleavedRaster(java.awt.image.DataBuffer, int, int, int, int, int[], java.awt.Point) */
	/*@@@ modifiers=9 */ @:overload(function (dataBuffer:DataBuffer, w:Int, h:Int, scanlineStride:Int, pixelStride:Int, bandOffsets:NativeArray<Int>, location:Point):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createInterleavedRaster(int, int, int, int, java.awt.Point) */
	/*@@@ modifiers=9 */ static public function createInterleavedRaster(dataType:Int, w:Int, h:Int, bands:Int, location:Point):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createPackedRaster(int, int, int, int, int, java.awt.Point) */
	/*@@@ modifiers=9 */ @:overload(function (dataType:Int, w:Int, h:Int, bands:Int, bitsPerBand:Int, location:Point):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createPackedRaster(java.awt.image.DataBuffer, int, int, int, int[], java.awt.Point) */
	/*@@@ modifiers=9 */ @:overload(function (dataBuffer:DataBuffer, w:Int, h:Int, scanlineStride:Int, bandMasks:NativeArray<Int>, location:Point):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createPackedRaster(int, int, int, int[], java.awt.Point) */
	/*@@@ modifiers=9 */ @:overload(function (dataType:Int, w:Int, h:Int, bandMasks:NativeArray<Int>, location:Point):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createPackedRaster(java.awt.image.DataBuffer, int, int, int, java.awt.Point) */
	/*@@@ modifiers=9 */ static public function createPackedRaster(dataBuffer:DataBuffer, w:Int, h:Int, bitsPerPixel:Int, location:Point):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createRaster(java.awt.image.SampleModel, java.awt.image.DataBuffer, java.awt.Point) */
	/*@@@ modifiers=9 */ static public function createRaster(sm:SampleModel, db:DataBuffer, location:Point):Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createTranslatedChild(int, int) */
	/*@@@ modifiers=1 */ public function createTranslatedChild(childMinX:Int, childMinY:Int):Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createWritableRaster(java.awt.image.SampleModel, java.awt.image.DataBuffer, java.awt.Point) */
	/*@@@ modifiers=9 */ @:overload(function (sm:SampleModel, db:DataBuffer, location:Point):WritableRaster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#createWritableRaster(java.awt.image.SampleModel, java.awt.Point) */
	/*@@@ modifiers=9 */ static public function createWritableRaster(sm:SampleModel, location:Point):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getBounds() */
	/*@@@ modifiers=1 */ public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getDataBuffer() */
	/*@@@ modifiers=1 */ public function getDataBuffer():DataBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getDataElements(int, int, int, int, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, w:Int, h:Int, outData:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getDataElements(int, int, java.lang.Object) */
	/*@@@ modifiers=1 */ public function getDataElements(x:Int, y:Int, outData:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getHeight() */
	/*@@@ modifiers=17 */ public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getMinX() */
	/*@@@ modifiers=17 */ public function getMinX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getMinY() */
	/*@@@ modifiers=17 */ public function getMinY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getNumBands() */
	/*@@@ modifiers=17 */ public function getNumBands():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getNumDataElements() */
	/*@@@ modifiers=17 */ public function getNumDataElements():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getParent() */
	/*@@@ modifiers=1 */ public function getParent():Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getPixel(int, int, double[]) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, dArray:NativeArray<StdFloat>):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getPixel(int, int, float[]) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, fArray:NativeArray<Single>):NativeArray<Single> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getPixel(int, int, int[]) */
	/*@@@ modifiers=1 */ public function getPixel(x:Int, y:Int, iArray:NativeArray<Int>):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getPixels(int, int, int, int, double[]) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, w:Int, h:Int, dArray:NativeArray<StdFloat>):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getPixels(int, int, int, int, float[]) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, w:Int, h:Int, fArray:NativeArray<Single>):NativeArray<Single> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getPixels(int, int, int, int, int[]) */
	/*@@@ modifiers=1 */ public function getPixels(x:Int, y:Int, w:Int, h:Int, iArray:NativeArray<Int>):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getSample(int, int, int) */
	/*@@@ modifiers=1 */ public function getSample(x:Int, y:Int, b:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getSampleDouble(int, int, int) */
	/*@@@ modifiers=1 */ public function getSampleDouble(x:Int, y:Int, b:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getSampleFloat(int, int, int) */
	/*@@@ modifiers=1 */ public function getSampleFloat(x:Int, y:Int, b:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getSampleModel() */
	/*@@@ modifiers=1 */ public function getSampleModel():SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getSampleModelTranslateX() */
	/*@@@ modifiers=17 */ public function getSampleModelTranslateX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getSampleModelTranslateY() */
	/*@@@ modifiers=17 */ public function getSampleModelTranslateY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getSamples(int, int, int, int, int, double[]) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, w:Int, h:Int, b:Int, dArray:NativeArray<StdFloat>):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getSamples(int, int, int, int, int, float[]) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, w:Int, h:Int, b:Int, fArray:NativeArray<Single>):NativeArray<Single> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getSamples(int, int, int, int, int, int[]) */
	/*@@@ modifiers=1 */ public function getSamples(x:Int, y:Int, w:Int, h:Int, b:Int, iArray:NativeArray<Int>):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getTransferType() */
	/*@@@ modifiers=17 */ public function getTransferType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/Raster.html#getWidth() */
	/*@@@ modifiers=17 */ public function getWidth():Int;

}

