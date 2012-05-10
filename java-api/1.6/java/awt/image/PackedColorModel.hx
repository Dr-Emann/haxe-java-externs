package java.awt.image;

import java.NativeArray;
import java.awt.color.ColorSpace;
import java.awt.image.ColorModel;
import java.awt.image.SampleModel;
import java.awt.image.WritableRaster;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PackedColorModel.html */
@:native("java.awt.image.PackedColorModel")
extern class PackedColorModel extends ColorModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PackedColorModel.html#PackedColorModel(java.awt.color.ColorSpace, int, int, int, int, int, boolean, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (space:ColorSpace, bits:Int, rmask:Int, gmask:Int, bmask:Int, amask:Int, isAlphaPremultiplied:Bool, trans:Int, transferType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PackedColorModel.html#PackedColorModel(java.awt.color.ColorSpace, int, int[], int, boolean, int, int) */
	/*@@@ modifiers=1 */ public function new(space:ColorSpace, bits:Int, colorMaskArray:NativeArray<Int>, alphaMask:Int, isAlphaPremultiplied:Bool, trans:Int, transferType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PackedColorModel.html#createCompatibleSampleModel(int, int) */
	/*@@@ modifiers=1 */ override public function createCompatibleSampleModel(w:Int, h:Int):SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PackedColorModel.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PackedColorModel.html#getAlphaRaster(java.awt.image.WritableRaster) */
	/*@@@ modifiers=1 */ override public function getAlphaRaster(raster:WritableRaster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PackedColorModel.html#getMask(int) */
	/*@@@ modifiers=17 */ public function getMask(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PackedColorModel.html#getMasks() */
	/*@@@ modifiers=17 */ public function getMasks():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PackedColorModel.html#isCompatibleSampleModel(java.awt.image.SampleModel) */
	/*@@@ modifiers=1 */ override public function isCompatibleSampleModel(sm:SampleModel):Bool;

}

