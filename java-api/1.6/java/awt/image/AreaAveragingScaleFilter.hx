package java.awt.image;

import java.NativeArray;
import java.StdTypes;
import java.awt.image.ColorModel;
import java.awt.image.ReplicateScaleFilter;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/AreaAveragingScaleFilter.html */
@:native("java.awt.image.AreaAveragingScaleFilter")
extern class AreaAveragingScaleFilter extends ReplicateScaleFilter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/AreaAveragingScaleFilter.html#AreaAveragingScaleFilter(int, int) */
	public function new(width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/AreaAveragingScaleFilter.html#setHints(int) */
	override public function setHints(hints:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/AreaAveragingScaleFilter.html#setPixels(int, int, int, int, java.awt.image.ColorModel, byte[], int, int) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int, model:ColorModel, pixels:NativeArray<Int8>, off:Int, scansize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/AreaAveragingScaleFilter.html#setPixels(int, int, int, int, java.awt.image.ColorModel, int[], int, int) */
	override public function setPixels(x:Int, y:Int, w:Int, h:Int, model:ColorModel, pixels:NativeArray<Int>, off:Int, scansize:Int):Void;

}

