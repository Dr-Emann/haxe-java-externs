package java.awt.image;

import java.NativeArray;
import java.StdTypes;
import java.awt.image.BufferedImage;
import java.awt.image.ColorModel;
import java.awt.image.Raster;
import java.awt.image.SampleModel;
import java.awt.image.WritableRaster;
import java.math.BigInteger;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html */
@:native("java.awt.image.IndexColorModel")
extern class IndexColorModel extends ColorModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#IndexColorModel(int, int, byte[], byte[], byte[]) */
	@:overload(function (bits:Int, size:Int, r:NativeArray<Int8>, g:NativeArray<Int8>, b:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#IndexColorModel(int, int, byte[], byte[], byte[], int) */
	@:overload(function (bits:Int, size:Int, r:NativeArray<Int8>, g:NativeArray<Int8>, b:NativeArray<Int8>, trans:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#IndexColorModel(int, int, byte[], byte[], byte[], byte[]) */
	@:overload(function (bits:Int, size:Int, r:NativeArray<Int8>, g:NativeArray<Int8>, b:NativeArray<Int8>, trans:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#IndexColorModel(int, int, byte[], int, boolean) */
	@:overload(function (bits:Int, size:Int, r:NativeArray<Int8>, g:Int, b:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#IndexColorModel(int, int, int[], int, int, java.math.BigInteger) */
	@:overload(function (bits:Int, size:Int, r:NativeArray<Int>, g:Int, b:Int, trans:BigInteger):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#IndexColorModel(int, int, int[], int, boolean, int, int) */
	@:overload(function (bits:Int, size:Int, cmap:NativeArray<Int>, start:Int, hasalpha:Bool, trans:Int, transferType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#IndexColorModel(int, int, byte[], int, boolean, int) */
	public function new(bits:Int, size:Int, r:NativeArray<Int8>, g:Int, b:Bool, trans:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#convertToIntDiscrete(java.awt.image.Raster, boolean) */
	public function convertToIntDiscrete(raster:Raster, forceARGB:Bool):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#createCompatibleSampleModel(int, int) */
	override public function createCompatibleSampleModel(w:Int, h:Int):SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#createCompatibleWritableRaster(int, int) */
	override public function createCompatibleWritableRaster(w:Int, h:Int):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#finalize() */
	override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getAlpha(int) */
	override public function getAlpha(pixel:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getAlphas(byte[]) */
	public function getAlphas(a:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getBlue(int) */
	override public function getBlue(pixel:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getBlues(byte[]) */
	public function getBlues(b:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getComponentSize() */
	override public function getComponentSize():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getComponents(int, int[], int) */
	@:overload(function (pixel:Int, components:NativeArray<Int>, offset:Int):NativeArray<Int> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getComponents(java.lang.Object, int[], int) */
	override public function getComponents(pixel:Dynamic, components:NativeArray<Int>, offset:Int):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getDataElement(int[], int) */
	override public function getDataElement(components:NativeArray<Int>, offset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getDataElements(int[], int, java.lang.Object) */
	@:overload(function (components:NativeArray<Int>, offset:Int, pixel:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getDataElements(int, java.lang.Object) */
	override public function getDataElements(rgb:Int, pixel:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getGreen(int) */
	override public function getGreen(pixel:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getGreens(byte[]) */
	public function getGreens(g:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getMapSize() */
	public function getMapSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getRGB(int) */
	override public function getRGB(pixel:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getRGBs(int[]) */
	public function getRGBs(rgb:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getRed(int) */
	override public function getRed(pixel:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getReds(byte[]) */
	public function getReds(r:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getTransparency() */
	override public function getTransparency():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getTransparentPixel() */
	public function getTransparentPixel():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#getValidPixels() */
	public function getValidPixels():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#isCompatibleRaster(java.awt.image.Raster) */
	override public function isCompatibleRaster(raster:Raster):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#isCompatibleSampleModel(java.awt.image.SampleModel) */
	override public function isCompatibleSampleModel(sm:SampleModel):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#isValid(int) */
	@:overload(function (pixel:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#isValid() */
	public function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/IndexColorModel.html#toString() */
	override public function toString():String;

}

