package java.awt;

import java.awt.image.ColorModel;
import java.awt.image.Raster;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PaintContext.html */
@:native("java.awt.PaintContext")
extern interface PaintContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PaintContext.html#dispose() */
	public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PaintContext.html#getColorModel() */
	public function getColorModel():ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PaintContext.html#getRaster(int, int, int, int) */
	public function getRaster(x:Int, y:Int, w:Int, h:Int):Raster;

}

