package java.awt.image;

import java.NativeArray;
import java.awt.Transparency;
import java.awt.color.ColorSpace;
import java.awt.image.Raster;
import java.awt.image.SampleModel;
import java.awt.image.WritableRaster;
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
	/*@@@ modifiers=1 */ @:overload(function (bits:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#ColorModel(int, int[], java.awt.color.ColorSpace, boolean, boolean, int, int) */
	/*@@@ modifiers=4 */ private function new(pixel_bits:Int, bits:NativeArray<Int>, cspace:ColorSpace, hasAlpha:Bool, isAlphaPremultiplied:Bool, transparency:Int, transferType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#coerceData(java.awt.image.WritableRaster, boolean) */
	/*@@@ modifiers=1 */ public function coerceData(raster:WritableRaster, isAlphaPremultiplied:Bool):ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#createCompatibleSampleModel(int, int) */
	/*@@@ modifiers=1 */ public function createCompatibleSampleModel(w:Int, h:Int):SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#createCompatibleWritableRaster(int, int) */
	/*@@@ modifiers=1 */ public function createCompatibleWritableRaster(w:Int, h:Int):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#finalize() */
	/*@@@ modifiers=1 */ override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getAlpha(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (inData:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getAlpha(int) */
	/*@@@ modifiers=1025 */ public function getAlpha(pixel:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getAlphaRaster(java.awt.image.WritableRaster) */
	/*@@@ modifiers=1 */ public function getAlphaRaster(raster:WritableRaster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getBlue(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (inData:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getBlue(int) */
	/*@@@ modifiers=1025 */ public function getBlue(pixel:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getColorSpace() */
	/*@@@ modifiers=17 */ public function getColorSpace():ColorSpace;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getComponentSize(int) */
	/*@@@ modifiers=1 */ @:overload(function (componentIdx:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getComponentSize() */
	/*@@@ modifiers=1 */ public function getComponentSize():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getComponents(int, int[], int) */
	/*@@@ modifiers=1 */ @:overload(function (pixel:Int, components:NativeArray<Int>, offset:Int):NativeArray<Int> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getComponents(java.lang.Object, int[], int) */
	/*@@@ modifiers=1 */ public function getComponents(pixel:Dynamic, components:NativeArray<Int>, offset:Int):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getDataElement(float[], int) */
	/*@@@ modifiers=1 */ @:overload(function (normComponents:NativeArray<Single>, normOffset:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getDataElement(int[], int) */
	/*@@@ modifiers=1 */ public function getDataElement(components:NativeArray<Int>, offset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getDataElements(float[], int, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (normComponents:NativeArray<Single>, normOffset:Int, obj:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getDataElements(int[], int, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (components:NativeArray<Int>, offset:Int, obj:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getDataElements(int, java.lang.Object) */
	/*@@@ modifiers=1 */ public function getDataElements(rgb:Int, pixel:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getGreen(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (inData:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getGreen(int) */
	/*@@@ modifiers=1025 */ public function getGreen(pixel:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getNormalizedComponents(int[], int, float[], int) */
	/*@@@ modifiers=1 */ @:overload(function (components:NativeArray<Int>, offset:Int, normComponents:NativeArray<Single>, normOffset:Int):NativeArray<Single> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getNormalizedComponents(java.lang.Object, float[], int) */
	/*@@@ modifiers=1 */ public function getNormalizedComponents(pixel:Dynamic, normComponents:NativeArray<Single>, normOffset:Int):NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getNumColorComponents() */
	/*@@@ modifiers=1 */ public function getNumColorComponents():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getNumComponents() */
	/*@@@ modifiers=1 */ public function getNumComponents():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getPixelSize() */
	/*@@@ modifiers=1 */ public function getPixelSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getRGB(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (inData:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getRGB(int) */
	/*@@@ modifiers=1 */ public function getRGB(pixel:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getRGBdefault() */
	/*@@@ modifiers=9 */ static public function getRGBdefault():ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getRed(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (inData:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getRed(int) */
	/*@@@ modifiers=1025 */ public function getRed(pixel:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getTransferType() */
	/*@@@ modifiers=17 */ public function getTransferType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getTransparency() */
	/*@@@ modifiers=1 */ public function getTransparency():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#getUnnormalizedComponents(float[], int, int[], int) */
	/*@@@ modifiers=1 */ public function getUnnormalizedComponents(normComponents:NativeArray<Single>, normOffset:Int, components:NativeArray<Int>, offset:Int):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#hasAlpha() */
	/*@@@ modifiers=17 */ public function hasAlpha():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#isAlphaPremultiplied() */
	/*@@@ modifiers=17 */ public function isAlphaPremultiplied():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#isCompatibleRaster(java.awt.image.Raster) */
	/*@@@ modifiers=1 */ public function isCompatibleRaster(raster:Raster):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#isCompatibleSampleModel(java.awt.image.SampleModel) */
	/*@@@ modifiers=1 */ public function isCompatibleSampleModel(sm:SampleModel):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorModel.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

