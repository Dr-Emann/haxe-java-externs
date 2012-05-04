package java.awt.image;

import java.NativeArray;
import java.StdTypes;
import java.awt.image.BufferedImageOp;
import java.awt.image.ColorModel;
import java.awt.image.ImageFilter;
import java.lang.Cloneable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImageFilter.html */
@:native("java.awt.image.BufferedImageFilter")
extern class BufferedImageFilter extends ImageFilter, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImageFilter.html#BufferedImageFilter(java.awt.image.BufferedImageOp) */
	public function new(op:BufferedImageOp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImageFilter.html#getBufferedImageOp() */
	public function getBufferedImageOp():BufferedImageOp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImageFilter.html#imageComplete(int) */
	override public function imageComplete(status:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImageFilter.html#setColorModel(java.awt.image.ColorModel) */
	override public function setColorModel(model:ColorModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImageFilter.html#setDimensions(int, int) */
	override public function setDimensions(width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImageFilter.html#setPixels(int, int, int, int, java.awt.image.ColorModel, byte[], int, int) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, model:ColorModel, pixels:NativeArray<Int8>, off:Int, scansize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImageFilter.html#setPixels(int, int, int, int, java.awt.image.ColorModel, int[], int, int) */
	override public function setPixels(x:Int, y:Int, w:Int, h:Int, model:ColorModel, pixels:NativeArray<Int>, off:Int, scansize:Int):Void;

}

