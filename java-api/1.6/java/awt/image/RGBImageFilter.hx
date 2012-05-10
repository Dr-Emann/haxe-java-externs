package java.awt.image;

import java.NativeArray;
import java.StdTypes;
import java.awt.image.ColorModel;
import java.awt.image.ImageFilter;
import java.awt.image.IndexColorModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RGBImageFilter.html */
@:native("java.awt.image.RGBImageFilter")
extern class RGBImageFilter extends ImageFilter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RGBImageFilter.html#origmodel */
	private var origmodel:ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RGBImageFilter.html#newmodel */
	private var newmodel:ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RGBImageFilter.html#canFilterIndexColorModel */
	private var canFilterIndexColorModel:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RGBImageFilter.html#RGBImageFilter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RGBImageFilter.html#filterIndexColorModel(java.awt.image.IndexColorModel) */
	/*@@@ modifiers=1 */ public function filterIndexColorModel(icm:IndexColorModel):IndexColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RGBImageFilter.html#filterRGB(int, int, int) */
	/*@@@ modifiers=1025 */ public function filterRGB(x:Int, y:Int, rgb:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RGBImageFilter.html#filterRGBPixels(int, int, int, int, int[], int, int) */
	/*@@@ modifiers=1 */ public function filterRGBPixels(x:Int, y:Int, w:Int, h:Int, pixels:NativeArray<Int>, off:Int, scansize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RGBImageFilter.html#setColorModel(java.awt.image.ColorModel) */
	/*@@@ modifiers=1 */ override public function setColorModel(model:ColorModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RGBImageFilter.html#setPixels(int, int, int, int, java.awt.image.ColorModel, byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, w:Int, h:Int, model:ColorModel, pixels:NativeArray<Int8>, off:Int, scansize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RGBImageFilter.html#setPixels(int, int, int, int, java.awt.image.ColorModel, int[], int, int) */
	/*@@@ modifiers=1 */ override public function setPixels(x:Int, y:Int, w:Int, h:Int, model:ColorModel, pixels:NativeArray<Int>, off:Int, scansize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RGBImageFilter.html#substituteColorModel(java.awt.image.ColorModel, java.awt.image.ColorModel) */
	/*@@@ modifiers=1 */ public function substituteColorModel(oldcm:ColorModel, newcm:ColorModel):Void;

}

