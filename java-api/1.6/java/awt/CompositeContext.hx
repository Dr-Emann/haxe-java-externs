package java.awt;

import java.awt.image.Raster;
import java.awt.image.WritableRaster;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CompositeContext.html */
@:native("java.awt.CompositeContext")
extern interface CompositeContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CompositeContext.html#compose(java.awt.image.Raster, java.awt.image.Raster, java.awt.image.WritableRaster) */
	public function compose(src:Raster, dstIn:Raster, dstOut:WritableRaster):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CompositeContext.html#dispose() */
	public function dispose():Void;

}

