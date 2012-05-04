package java.awt.image;

import java.NativeArray;
import java.awt.Transparency;
import java.awt.color.ColorSpace;
import java.awt.image.Raster;
import java.awt.image.SampleModel;
import java.awt.image.WritableRaster;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html */
@:native("java.awt.image.ColorModel")
extern class ColorModel extends Object, implements Transparency
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#pixel_bits */
	private var pixel_bits:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#transferType */
	private var transferType:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#ColorModel(int) */
	@:overload(function (bits:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#ColorModel(int, int[], java.awt.color.ColorSpace, boolean, boolean, int, int) */
	private function new(pixel_bits:Int, bits:NativeArray<Int>, cspace:ColorSpace, hasAlpha:Bool, isAlphaPremultiplied:Bool, transparency:Int, transferType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#coerceData(java.awt.image.WritableRaster, boolean) */
	public function coerceData(raster:WritableRaster, isAlphaPremultiplied:Bool):ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#createCompatibleSampleModel(int, int) */
	public function createCompatibleSampleModel(w:Int, h:Int):SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#createCompatibleWritableRaster(int, int) */
	public function createCompatibleWritableRaster(w:Int, h:Int):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#finalize() */
	override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getAlpha(int) */
	@:overload(function (pixel:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getAlpha(java.lang.Object) */
	public function getAlpha(inData:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getAlphaRaster(java.awt.image.WritableRaster) */
	public function getAlphaRaster(raster:WritableRaster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getBlue(int) */
	@:overload(function (pixel:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getBlue(java.lang.Object) */
	public function getBlue(inData:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getColorSpace() */
	public function getColorSpace():ColorSpace;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getComponentSize(int) */
	@:overload(function (componentIdx:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getComponentSize() */
	public function getComponentSize():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getComponents(int, int[], int) */
	@:overload(function (pixel:Int, components:NativeArray<Int>, offset:Int):NativeArray<Int> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getComponents(java.lang.Object, int[], int) */
	public function getComponents(pixel:Dynamic, components:NativeArray<Int>, offset:Int):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getDataElement(float[], int) */
	@:overload(function (normComponents:NativeArray<StdFloat>, normOffset:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getDataElement(int[], int) */
	public function getDataElement(components:NativeArray<Int>, offset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getDataElements(float[], int, java.lang.Object) */
	@:overload(function (normComponents:NativeArray<StdFloat>, normOffset:Int, obj:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getDataElements(int[], int, java.lang.Object) */
	@:overload(function (components:NativeArray<Int>, offset:Int, obj:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getDataElements(int, java.lang.Object) */
	public function getDataElements(rgb:Int, pixel:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getGreen(int) */
	@:overload(function (pixel:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getGreen(java.lang.Object) */
	public function getGreen(inData:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getNormalizedComponents(int[], int, float[], int) */
	@:overload(function (components:NativeArray<Int>, offset:Int, normComponents:NativeArray<StdFloat>, normOffset:Int):NativeArray<StdFloat> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getNormalizedComponents(java.lang.Object, float[], int) */
	public function getNormalizedComponents(pixel:Dynamic, normComponents:NativeArray<StdFloat>, normOffset:Int):NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getNumColorComponents() */
	public function getNumColorComponents():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getNumComponents() */
	public function getNumComponents():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getPixelSize() */
	public function getPixelSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getRGB(int) */
	@:overload(function (pixel:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getRGB(java.lang.Object) */
	public function getRGB(inData:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getRGBdefault() */
	static public function getRGBdefault():ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getRed(int) */
	@:overload(function (pixel:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getRed(java.lang.Object) */
	public function getRed(inData:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getTransferType() */
	public function getTransferType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getTransparency() */
	public function getTransparency():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getUnnormalizedComponents(float[], int, int[], int) */
	public function getUnnormalizedComponents(normComponents:NativeArray<StdFloat>, normOffset:Int, components:NativeArray<Int>, offset:Int):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#hasAlpha() */
	public function hasAlpha():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#isAlphaPremultiplied() */
	public function isAlphaPremultiplied():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#isCompatibleRaster(java.awt.image.Raster) */
	public function isCompatibleRaster(raster:Raster):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#isCompatibleSampleModel(java.awt.image.SampleModel) */
	public function isCompatibleSampleModel(sm:SampleModel):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#toString() */
	override public function toString():String;

}

