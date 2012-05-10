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
	/*@@@ modifiers=1 */ @:overload(function (w:Int, h:Int, cm:ColorModel, pix:NativeArray<Int8>, off:Int, scan:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#MemoryImageSource(int, int, java.awt.image.ColorModel, byte[], int, int, java.util.Hashtable) */
	/*@@@ modifiers=1 */ @:overload(function (w:Int, h:Int, cm:ColorModel, pix:NativeArray<Int8>, off:Int, scan:Int, props:Hashtable<Dynamic, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#MemoryImageSource(int, int, java.awt.image.ColorModel, int[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (w:Int, h:Int, cm:ColorModel, pix:NativeArray<Int>, off:Int, scan:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#MemoryImageSource(int, int, java.awt.image.ColorModel, int[], int, int, java.util.Hashtable) */
	/*@@@ modifiers=1 */ @:overload(function (w:Int, h:Int, cm:ColorModel, pix:NativeArray<Int>, off:Int, scan:Int, props:Hashtable<Dynamic, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#MemoryImageSource(int, int, int[], int, int, java.util.Hashtable) */
	/*@@@ modifiers=1 */ @:overload(function (w:Int, h:Int, cm:NativeArray<Int>, pix:Int, off:Int, scan:Hashtable<Dynamic, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#MemoryImageSource(int, int, int[], int, int) */
	/*@@@ modifiers=1 */ public function new(w:Int, h:Int, pix:NativeArray<Int>, off:Int, scan:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#addConsumer(java.awt.image.ImageConsumer) */
	/*@@@ modifiers=33 */ public function addConsumer(ic:ImageConsumer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#isConsumer(java.awt.image.ImageConsumer) */
	/*@@@ modifiers=33 */ public function isConsumer(ic:ImageConsumer):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#newPixels(int, int, int, int, boolean) */
	/*@@@ modifiers=33 */ @:overload(function (x:Int, y:Int, w:Int, h:Int, framenotify:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#newPixels(int, int, int, int) */
	/*@@@ modifiers=33 */ @:overload(function (x:Int, y:Int, w:Int, h:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#newPixels(byte[], java.awt.image.ColorModel, int, int) */
	/*@@@ modifiers=33 */ @:overload(function (newpix:NativeArray<Int8>, newmodel:ColorModel, offset:Int, scansize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#newPixels(int[], java.awt.image.ColorModel, int, int) */
	/*@@@ modifiers=33 */ @:overload(function (newpix:NativeArray<Int>, newmodel:ColorModel, offset:Int, scansize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#newPixels() */
	/*@@@ modifiers=1 */ public function newPixels():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#removeConsumer(java.awt.image.ImageConsumer) */
	/*@@@ modifiers=33 */ public function removeConsumer(ic:ImageConsumer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#requestTopDownLeftRightResend(java.awt.image.ImageConsumer) */
	/*@@@ modifiers=1 */ public function requestTopDownLeftRightResend(ic:ImageConsumer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#setAnimated(boolean) */
	/*@@@ modifiers=33 */ public function setAnimated(animated:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#setFullBufferUpdates(boolean) */
	/*@@@ modifiers=33 */ public function setFullBufferUpdates(fullbuffers:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/MemoryImageSource.html#startProduction(java.awt.image.ImageConsumer) */
	/*@@@ modifiers=1 */ public function startProduction(ic:ImageConsumer):Void;

}

