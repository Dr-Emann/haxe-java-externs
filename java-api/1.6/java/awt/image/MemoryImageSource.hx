package java.awt.image;

import java.NativeArray;
import java.StdTypes;
import java.awt.image.ColorModel;
import java.awt.image.ImageConsumer;
import java.awt.image.ImageProducer;
import java.lang.Object;
import java.util.Hashtable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html */
@:native("java.awt.image.MemoryImageSource")
extern class MemoryImageSource extends Object, implements ImageProducer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#MemoryImageSource(int, int, java.awt.image.ColorModel, byte[], int, int) */
	@:overload(function (w:Int, h:Int, cm:ColorModel, pix:NativeArray<Int8>, off:Int, scan:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#MemoryImageSource(int, int, java.awt.image.ColorModel, byte[], int, int, java.util.Hashtable) */
	@:overload(function (w:Int, h:Int, cm:ColorModel, pix:NativeArray<Int8>, off:Int, scan:Int, props:Hashtable<Dynamic, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#MemoryImageSource(int, int, java.awt.image.ColorModel, int[], int, int) */
	@:overload(function (w:Int, h:Int, cm:ColorModel, pix:NativeArray<Int>, off:Int, scan:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#MemoryImageSource(int, int, java.awt.image.ColorModel, int[], int, int, java.util.Hashtable) */
	@:overload(function (w:Int, h:Int, cm:ColorModel, pix:NativeArray<Int>, off:Int, scan:Int, props:Hashtable<Dynamic, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#MemoryImageSource(int, int, int[], int, int, java.util.Hashtable) */
	@:overload(function (w:Int, h:Int, cm:NativeArray<Int>, pix:Int, off:Int, scan:Hashtable<Dynamic, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#MemoryImageSource(int, int, int[], int, int) */
	public function new(w:Int, h:Int, pix:NativeArray<Int>, off:Int, scan:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#addConsumer(java.awt.image.ImageConsumer) */
	public function addConsumer(ic:ImageConsumer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#isConsumer(java.awt.image.ImageConsumer) */
	public function isConsumer(ic:ImageConsumer):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#newPixels(int, int, int, int, boolean) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, framenotify:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#newPixels(int, int, int, int) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#newPixels(byte[], java.awt.image.ColorModel, int, int) */
	@:overload(function (newpix:NativeArray<Int8>, newmodel:ColorModel, offset:Int, scansize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#newPixels(int[], java.awt.image.ColorModel, int, int) */
	@:overload(function (newpix:NativeArray<Int>, newmodel:ColorModel, offset:Int, scansize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#newPixels() */
	public function newPixels():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#removeConsumer(java.awt.image.ImageConsumer) */
	public function removeConsumer(ic:ImageConsumer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#requestTopDownLeftRightResend(java.awt.image.ImageConsumer) */
	public function requestTopDownLeftRightResend(ic:ImageConsumer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#setAnimated(boolean) */
	public function setAnimated(animated:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#setFullBufferUpdates(boolean) */
	public function setFullBufferUpdates(fullbuffers:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#startProduction(java.awt.image.ImageConsumer) */
	public function startProduction(ic:ImageConsumer):Void;

}

