package java.awt.image;

import java.NativeArray;
import java.StdTypes;
import java.awt.image.ColorModel;
import java.util.Hashtable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageConsumer.html */
@:native("java.awt.image.ImageConsumer")
extern interface ImageConsumer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageConsumer.html#imageComplete(int) */
	public function imageComplete(status:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageConsumer.html#setColorModel(java.awt.image.ColorModel) */
	public function setColorModel(model:ColorModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageConsumer.html#setDimensions(int, int) */
	public function setDimensions(width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageConsumer.html#setHints(int) */
	public function setHints(hintflags:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageConsumer.html#setPixels(int, int, int, int, java.awt.image.ColorModel, byte[], int, int) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, model:ColorModel, pixels:NativeArray<Int8>, off:Int, scansize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageConsumer.html#setPixels(int, int, int, int, java.awt.image.ColorModel, int[], int, int) */
	public function setPixels(x:Int, y:Int, w:Int, h:Int, model:ColorModel, pixels:NativeArray<Int>, off:Int, scansize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageConsumer.html#setProperties(java.util.Hashtable) */
	public function setProperties(props:Hashtable<Dynamic, Dynamic>):Void;

}

