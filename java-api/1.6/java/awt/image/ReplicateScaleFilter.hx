package java.awt.image;

import java.NativeArray;
import java.StdTypes;
import java.awt.image.ColorModel;
import java.awt.image.ImageFilter;
import java.util.Hashtable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ReplicateScaleFilter.html */
@:native("java.awt.image.ReplicateScaleFilter")
extern class ReplicateScaleFilter extends ImageFilter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ReplicateScaleFilter.html#srcWidth */
	private var srcWidth:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ReplicateScaleFilter.html#srcHeight */
	private var srcHeight:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ReplicateScaleFilter.html#destWidth */
	private var destWidth:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ReplicateScaleFilter.html#destHeight */
	private var destHeight:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ReplicateScaleFilter.html#srcrows */
	private var srcrows:NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ReplicateScaleFilter.html#srccols */
	private var srccols:NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ReplicateScaleFilter.html#outpixbuf */
	private var outpixbuf:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ReplicateScaleFilter.html#ReplicateScaleFilter(int, int) */
	public function new(width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ReplicateScaleFilter.html#setDimensions(int, int) */
	override public function setDimensions(w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ReplicateScaleFilter.html#setPixels(int, int, int, int, java.awt.image.ColorModel, byte[], int, int) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, model:ColorModel, pixels:NativeArray<Int8>, off:Int, scansize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ReplicateScaleFilter.html#setPixels(int, int, int, int, java.awt.image.ColorModel, int[], int, int) */
	override public function setPixels(x:Int, y:Int, w:Int, h:Int, model:ColorModel, pixels:NativeArray<Int>, off:Int, scansize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ReplicateScaleFilter.html#setProperties(java.util.Hashtable) */
	override public function setProperties(props:Hashtable<Dynamic, Dynamic>):Void;

}

