package java.awt;

import java.awt.image.ColorModel;
import java.awt.image.Raster;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PaintContext.html */
@:native("java.awt.PaintContext")
extern interface PaintContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PaintContext.html#dispose() */
	/*@@@ modifiers=1025 */ public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PaintContext.html#getColorModel() */
	/*@@@ modifiers=1025 */ public function getColorModel():ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PaintContext.html#getRaster(int, int, int, int) */
	/*@@@ modifiers=1025 */ public function getRaster(x:Int, y:Int, w:Int, h:Int):Raster;

}

