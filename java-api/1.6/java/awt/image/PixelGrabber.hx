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
	@:overload(function (img:ImageProducer, x:Int, y:Int, w:Int, h:Int, pix:NativeArray<Int>, off:Int, scansize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#PixelGrabber(java.awt.Image, int, int, int, int, boolean) */
	@:overload(function (img:Image, x:Int, y:Int, w:Int, h:Int, forceRGB:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#PixelGrabber(java.awt.Image, int, int, int, int, int[], int, int) */
	public function new(img:Image, x:Int, y:Int, w:Int, h:Int, pix:NativeArray<Int>, off:Int, scansize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#abortGrabbing() */
	public function abortGrabbing():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#getColorModel() */
	public function getColorModel():ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#getHeight() */
	public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#getPixels() */
	public function getPixels():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#getStatus() */
	public function getStatus():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#getWidth() */
	public function getWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#grabPixels(long) */
	@:overload(function (ms:haxe.Int64):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#grabPixels() */
	public function grabPixels():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#imageComplete(int) */
	public function imageComplete(status:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#setColorModel(java.awt.image.ColorModel) */
	public function setColorModel(model:ColorModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#setDimensions(int, int) */
	public function setDimensions(width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#setHints(int) */
	public function setHints(hints:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#setPixels(int, int, int, int, java.awt.image.ColorModel, byte[], int, int) */
	@:overload(function (srcX:Int, srcY:Int, srcW:Int, srcH:Int, model:ColorModel, pixels:NativeArray<Int8>, srcOff:Int, srcScan:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#setPixels(int, int, int, int, java.awt.image.ColorModel, int[], int, int) */
	public function setPixels(srcX:Int, srcY:Int, srcW:Int, srcH:Int, model:ColorModel, pixels:NativeArray<Int>, srcOff:Int, srcScan:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#setProperties(java.util.Hashtable) */
	public function setProperties(props:Hashtable<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#startGrabbing() */
	public function startGrabbing():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelGrabber.html#status() */
	public function status():Int;

}

