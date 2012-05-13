package java.awt.image;

import java.NativeArray;
import java.awt.color.ColorSpace;
import java.awt.image.ColorModel;
import java.awt.image.Raster;
import java.awt.image.SampleModel;
import java.awt.image.WritableRaster;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html */
@:native("java.awt.image.ComponentColorModel")
extern class ComponentColorModel extends ColorModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#ComponentColorModel(java.awt.color.ColorSpace, boolean, boolean, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (colorSpace:ColorSpace, hasAlpha:Bool, isAlphaPremultiplied:Bool, transparency:Int, transferType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#ComponentColorModel(java.awt.color.ColorSpace, int[], boolean, boolean, int, int) */
	/*@@@ modifiers=1 */ public function new(colorSpace:ColorSpace, bits:NativeArray<Int>, hasAlpha:Bool, isAlphaPremultiplied:Bool, transparency:Int, transferType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#coerceData(java.awt.image.WritableRaster, boolean) */
	/*@@@ modifiers=1 */ override public function coerceData(raster:WritableRaster, isAlphaPremultiplied:Bool):ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#createCompatibleSampleModel(int, int) */
	/*@@@ modifiers=1 */ override public function createCompatibleSampleModel(w:Int, h:Int):SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#createCompatibleWritableRaster(int, int) */
	/*@@@ modifiers=1 */ override public function createCompatibleWritableRaster(w:Int, h:Int):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getAlpha(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (inData:Dynamic):Int {})
		/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getAlpha(int) */
	/*@@@ modifiers=1 */ override function getAlpha(pixel:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getAlphaRaster(java.awt.image.WritableRaster) */
	/*@@@ modifiers=1 */ override public function getAlphaRaster(raster:WritableRaster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getBlue(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (inData:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getBlue(int) */
	/*@@@ modifiers=1 */ override public function getBlue(pixel:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getComponents(int, int[], int) */
	/*@@@ modifiers=1 */ @:overload(function (pixel:Int, components:NativeArray<Int>, offset:Int):NativeArray<Int> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getComponents(java.lang.Object, int[], int) */
	/*@@@ modifiers=1 */ override public function getComponents(pixel:Dynamic, components:NativeArray<Int>, offset:Int):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getDataElement(float[], int) */
	/*@@@ modifiers=1 */ @:overload(function (normComponents:NativeArray<Single>, normOffset:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getDataElement(int[], int) */
	/*@@@ modifiers=1 */ override public function getDataElement(components:NativeArray<Int>, offset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getDataElements(float[], int, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (normComponents:NativeArray<Single>, normOffset:Int, obj:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getDataElements(int[], int, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (components:NativeArray<Int>, offset:Int, obj:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getDataElements(int, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function getDataElements(rgb:Int, pixel:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getGreen(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (inData:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getGreen(int) */
	/*@@@ modifiers=1 */ override public function getGreen(pixel:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getNormalizedComponents(int[], int, float[], int) */
	/*@@@ modifiers=1 */ @:overload(function (components:NativeArray<Int>, offset:Int, normComponents:NativeArray<Single>, normOffset:Int):NativeArray<Single> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getNormalizedComponents(java.lang.Object, float[], int) */
	/*@@@ modifiers=1 */ override public function getNormalizedComponents(pixel:Dynamic, normComponents:NativeArray<Single>, normOffset:Int):NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getRGB(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (inData:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getRGB(int) */
	/*@@@ modifiers=1 */ override public function getRGB(pixel:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getRed(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (inData:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getRed(int) */
	/*@@@ modifiers=1 */ override public function getRed(pixel:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#getUnnormalizedComponents(float[], int, int[], int) */
	/*@@@ modifiers=1 */ override public function getUnnormalizedComponents(normComponents:NativeArray<Single>, normOffset:Int, components:NativeArray<Int>, offset:Int):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#isCompatibleRaster(java.awt.image.Raster) */
	/*@@@ modifiers=1 */ override public function isCompatibleRaster(raster:Raster):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ComponentColorModel.html#isCompatibleSampleModel(java.awt.image.SampleModel) */
	/*@@@ modifiers=1 */ override public function isCompatibleSampleModel(sm:SampleModel):Bool;

}

