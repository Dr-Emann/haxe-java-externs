package java.awt.image;

import java.NativeArray;
import java.StdTypes;
import java.awt.image.ColorModel;
import java.awt.image.ImageFilter;
import java.util.Hashtable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/CropImageFilter.html */
@:native("java.awt.image.CropImageFilter")
extern class CropImageFilter extends ImageFilter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/CropImageFilter.html#CropImageFilter(int, int, int, int) */
	/*@@@ modifiers=1 */ public function new(x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/CropImageFilter.html#setDimensions(int, int) */
	/*@@@ modifiers=1 */ override public function setDimensions(w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/CropImageFilter.html#setPixels(int, int, int, int, java.awt.image.ColorModel, byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, w:Int, h:Int, model:ColorModel, pixels:NativeArray<Int8>, off:Int, scansize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/CropImageFilter.html#setPixels(int, int, int, int, java.awt.image.ColorModel, int[], int, int) */
	/*@@@ modifiers=1 */ override public function setPixels(x:Int, y:Int, w:Int, h:Int, model:ColorModel, pixels:NativeArray<Int>, off:Int, scansize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/CropImageFilter.html#setProperties(java.util.Hashtable) */
	/*@@@ modifiers=1 */ override public function setProperties(props:Hashtable<Dynamic, Dynamic>):Void;

}

