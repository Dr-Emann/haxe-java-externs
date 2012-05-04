package java.awt.image;

import java.NativeArray;
import java.StdTypes;
import java.awt.image.ColorModel;
import java.awt.image.ImageConsumer;
import java.awt.image.ImageProducer;
import java.lang.Cloneable;
import java.lang.Object;
import java.util.Hashtable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html */
@:native("java.awt.image.ImageFilter")
extern class ImageFilter extends Object, implements ImageConsumer, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#consumer */
	private var consumer:ImageConsumer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#ImageFilter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#getFilterInstance(java.awt.image.ImageConsumer) */
	public function getFilterInstance(ic:ImageConsumer):ImageFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#imageComplete(int) */
	public function imageComplete(status:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#resendTopDownLeftRight(java.awt.image.ImageProducer) */
	public function resendTopDownLeftRight(ip:ImageProducer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#setColorModel(java.awt.image.ColorModel) */
	public function setColorModel(model:ColorModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#setDimensions(int, int) */
	public function setDimensions(width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#setHints(int) */
	public function setHints(hints:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#setPixels(int, int, int, int, java.awt.image.ColorModel, byte[], int, int) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, model:ColorModel, pixels:NativeArray<Int8>, off:Int, scansize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#setPixels(int, int, int, int, java.awt.image.ColorModel, int[], int, int) */
	public function setPixels(x:Int, y:Int, w:Int, h:Int, model:ColorModel, pixels:NativeArray<Int>, off:Int, scansize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#setProperties(java.util.Hashtable) */
	public function setProperties(props:Hashtable<Dynamic, Dynamic>):Void;

}

