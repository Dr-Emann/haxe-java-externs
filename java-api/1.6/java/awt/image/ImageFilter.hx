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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#getFilterInstance(java.awt.image.ImageConsumer) */
	/*@@@ modifiers=1 */ public function getFilterInstance(ic:ImageConsumer):ImageFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#imageComplete(int) */
	/*@@@ modifiers=1 */ public function imageComplete(status:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#resendTopDownLeftRight(java.awt.image.ImageProducer) */
	/*@@@ modifiers=1 */ public function resendTopDownLeftRight(ip:ImageProducer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#setColorModel(java.awt.image.ColorModel) */
	/*@@@ modifiers=1 */ public function setColorModel(model:ColorModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#setDimensions(int, int) */
	/*@@@ modifiers=1 */ public function setDimensions(width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#setHints(int) */
	/*@@@ modifiers=1 */ public function setHints(hints:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#setPixels(int, int, int, int, java.awt.image.ColorModel, byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, w:Int, h:Int, model:ColorModel, pixels:NativeArray<Int8>, off:Int, scansize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#setPixels(int, int, int, int, java.awt.image.ColorModel, int[], int, int) */
	/*@@@ modifiers=1 */ public function setPixels(x:Int, y:Int, w:Int, h:Int, model:ColorModel, pixels:NativeArray<Int>, off:Int, scansize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageFilter.html#setProperties(java.util.Hashtable) */
	/*@@@ modifiers=1 */ public function setProperties(props:Hashtable<Dynamic, Dynamic>):Void;

}

