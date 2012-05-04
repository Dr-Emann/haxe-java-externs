package java.awt.image;

import java.NativeArray;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.image.DataBuffer;
import java.awt.image.Raster;
import java.awt.image.SampleModel;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html */
@:native("java.awt.image.WritableRaster")
extern class WritableRaster extends Raster
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#WritableRaster(java.awt.image.SampleModel, java.awt.image.DataBuffer, java.awt.Point) */
	@:overload(function (sampleModel:SampleModel, dataBuffer:DataBuffer, origin:Point):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#WritableRaster(java.awt.image.SampleModel, java.awt.image.DataBuffer, java.awt.Rectangle, java.awt.Point, java.awt.image.WritableRaster) */
	@:overload(function (sampleModel:SampleModel, dataBuffer:DataBuffer, aRegion:Rectangle, sampleModelTranslate:Point, parent:WritableRaster):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#WritableRaster(java.awt.image.SampleModel, java.awt.Point) */
	private function new(sampleModel:SampleModel, origin:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#createWritableChild(int, int, int, int, int, int, int[]) */
	public function createWritableChild(parentX:Int, parentY:Int, w:Int, h:Int, childMinX:Int, childMinY:Int, bandList:NativeArray<Int>):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#createWritableTranslatedChild(int, int) */
	public function createWritableTranslatedChild(childMinX:Int, childMinY:Int):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#getWritableParent() */
	public function getWritableParent():WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#setDataElements(int, int, int, int, java.lang.Object) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, inData:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#setDataElements(int, int, java.lang.Object) */
	@:overload(function (x:Int, y:Int, inData:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#setDataElements(int, int, java.awt.image.Raster) */
	public function setDataElements(x:Int, y:Int, inRaster:Raster):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#setPixel(int, int, double[]) */
	@:overload(function (x:Int, y:Int, dArray:NativeArray<StdFloat>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#setPixel(int, int, float[]) */
	@:overload(function (x:Int, y:Int, fArray:NativeArray<StdFloat>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#setPixel(int, int, int[]) */
	public function setPixel(x:Int, y:Int, iArray:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#setPixels(int, int, int, int, double[]) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, dArray:NativeArray<StdFloat>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#setPixels(int, int, int, int, float[]) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, fArray:NativeArray<StdFloat>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#setPixels(int, int, int, int, int[]) */
	public function setPixels(x:Int, y:Int, w:Int, h:Int, iArray:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#setRect(int, int, java.awt.image.Raster) */
	@:overload(function (dx:Int, dy:Int, srcRaster:Raster):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#setRect(java.awt.image.Raster) */
	public function setRect(srcRaster:Raster):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#setSample(int, int, int, double) */
	@:overload(function (x:Int, y:Int, b:Int, s:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#setSample(int, int, int, float) */
	@:overload(function (x:Int, y:Int, b:Int, s:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#setSample(int, int, int, int) */
	public function setSample(x:Int, y:Int, b:Int, s:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#setSamples(int, int, int, int, int, double[]) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, b:Int, dArray:NativeArray<StdFloat>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#setSamples(int, int, int, int, int, float[]) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, b:Int, fArray:NativeArray<StdFloat>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRaster.html#setSamples(int, int, int, int, int, int[]) */
	public function setSamples(x:Int, y:Int, w:Int, h:Int, b:Int, iArray:NativeArray<Int>):Void;

}

