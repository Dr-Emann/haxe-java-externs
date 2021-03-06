package java.awt.image;

import java.awt.RenderingHints;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.awt.image.BufferedImage;
import java.awt.image.BufferedImageOp;
import java.awt.image.ColorModel;
import java.awt.image.LookupTable;
import java.awt.image.Raster;
import java.awt.image.RasterOp;
import java.awt.image.WritableRaster;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/LookupOp.html */
@:native("java.awt.image.LookupOp")
extern class LookupOp extends Object, implements BufferedImageOp, implements RasterOp
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/LookupOp.html#LookupOp(java.awt.image.LookupTable, java.awt.RenderingHints) */
	/*@@@ modifiers=1 */ public function new(lookup:LookupTable, hints:RenderingHints):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/LookupOp.html#createCompatibleDestImage(java.awt.image.BufferedImage, java.awt.image.ColorModel) */
	/*@@@ modifiers=1 */ public function createCompatibleDestImage(src:BufferedImage, destCM:ColorModel):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/LookupOp.html#createCompatibleDestRaster(java.awt.image.Raster) */
	/*@@@ modifiers=1 */ public function createCompatibleDestRaster(src:Raster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/LookupOp.html#filter(java.awt.image.BufferedImage, java.awt.image.BufferedImage) */
	/*@@@ modifiers=17 */ @:overload(function (src:BufferedImage, dst:BufferedImage):BufferedImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/LookupOp.html#filter(java.awt.image.Raster, java.awt.image.WritableRaster) */
	/*@@@ modifiers=17 */ public function filter(src:Raster, dst:WritableRaster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/LookupOp.html#getBounds2D(java.awt.image.BufferedImage) */
	/*@@@ modifiers=17 */ @:overload(function (src:BufferedImage):Rectangle2D {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/LookupOp.html#getBounds2D(java.awt.image.Raster) */
	/*@@@ modifiers=17 */ public function getBounds2D(src:Raster):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/LookupOp.html#getPoint2D(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	/*@@@ modifiers=17 */ public function getPoint2D(srcPt:Point2D, dstPt:Point2D):Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/LookupOp.html#getRenderingHints() */
	/*@@@ modifiers=17 */ public function getRenderingHints():RenderingHints;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/LookupOp.html#getTable() */
	/*@@@ modifiers=17 */ public function getTable():LookupTable;

}

