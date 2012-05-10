package java.awt.image;

import java.NativeArray;
import java.StdTypes;
import java.awt.Image;
import java.awt.image.ColorModel;
import java.awt.image.ImageConsumer;
import java.awt.image.ImageProducer;
import java.lang.Object;
import java.util.Hashtable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html */
@:native("java.awt.image.PixelGrabber")
extern class PixelGrabber extends Object, implements ImageConsumer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#PixelGrabber(java.awt.image.ImageProducer, int, int, int, int, int[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (img:ImageProducer, x:Int, y:Int, w:Int, h:Int, pix:NativeArray<Int>, off:Int, scansize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#PixelGrabber(java.awt.Image, int, int, int, int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (img:Image, x:Int, y:Int, w:Int, h:Int, forceRGB:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#PixelGrabber(java.awt.Image, int, int, int, int, int[], int, int) */
	/*@@@ modifiers=1 */ public function new(img:Image, x:Int, y:Int, w:Int, h:Int, pix:NativeArray<Int>, off:Int, scansize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#abortGrabbing() */
	/*@@@ modifiers=33 */ public function abortGrabbing():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#getColorModel() */
	/*@@@ modifiers=33 */ public function getColorModel():ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#getHeight() */
	/*@@@ modifiers=33 */ public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#getPixels() */
	/*@@@ modifiers=33 */ public function getPixels():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#getStatus() */
	/*@@@ modifiers=33 */ public function getStatus():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#getWidth() */
	/*@@@ modifiers=33 */ public function getWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#grabPixels(long) */
	/*@@@ modifiers=33 */ @:overload(function (ms:haxe.Int64):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#grabPixels() */
	/*@@@ modifiers=1 */ public function grabPixels():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#imageComplete(int) */
	/*@@@ modifiers=33 */ public function imageComplete(status:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#setColorModel(java.awt.image.ColorModel) */
	/*@@@ modifiers=1 */ public function setColorModel(model:ColorModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#setDimensions(int, int) */
	/*@@@ modifiers=1 */ public function setDimensions(width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#setHints(int) */
	/*@@@ modifiers=1 */ public function setHints(hints:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#setPixels(int, int, int, int, java.awt.image.ColorModel, byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (srcX:Int, srcY:Int, srcW:Int, srcH:Int, model:ColorModel, pixels:NativeArray<Int8>, srcOff:Int, srcScan:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#setPixels(int, int, int, int, java.awt.image.ColorModel, int[], int, int) */
	/*@@@ modifiers=1 */ public function setPixels(srcX:Int, srcY:Int, srcW:Int, srcH:Int, model:ColorModel, pixels:NativeArray<Int>, srcOff:Int, srcScan:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#setProperties(java.util.Hashtable) */
	/*@@@ modifiers=1 */ public function setProperties(props:Hashtable<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#startGrabbing() */
	/*@@@ modifiers=33 */ public function startGrabbing():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#status() */
	/*@@@ modifiers=33 */ public function status():Int;

}

