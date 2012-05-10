package java.awt.image;

import java.awt.RenderingHints;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.awt.image.Raster;
import java.awt.image.WritableRaster;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RasterOp.html */
@:native("java.awt.image.RasterOp")
extern interface RasterOp
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RasterOp.html#createCompatibleDestRaster(java.awt.image.Raster) */
	/*@@@ modifiers=1025 */ public function createCompatibleDestRaster(src:Raster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RasterOp.html#filter(java.awt.image.Raster, java.awt.image.WritableRaster) */
	/*@@@ modifiers=1025 */ public function filter(src:Raster, dest:WritableRaster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RasterOp.html#getBounds2D(java.awt.image.Raster) */
	/*@@@ modifiers=1025 */ public function getBounds2D(src:Raster):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RasterOp.html#getPoint2D(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	/*@@@ modifiers=1025 */ public function getPoint2D(srcPt:Point2D, dstPt:Point2D):Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RasterOp.html#getRenderingHints() */
	/*@@@ modifiers=1025 */ public function getRenderingHints():RenderingHints;

}

