package java.awt.image;

import java.NativeArray;
import java.awt.RenderingHints;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.awt.image.Raster;
import java.awt.image.RasterOp;
import java.awt.image.WritableRaster;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandCombineOp.html */
@:native("java.awt.image.BandCombineOp")
extern class BandCombineOp extends Object, implements RasterOp
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandCombineOp.html#BandCombineOp(float[][], java.awt.RenderingHints) */
	/*@@@ modifiers=1 */ public function new(matrix:NativeArray<NativeArray<Single>>, hints:RenderingHints):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandCombineOp.html#createCompatibleDestRaster(java.awt.image.Raster) */
	/*@@@ modifiers=1 */ public function createCompatibleDestRaster(src:Raster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandCombineOp.html#filter(java.awt.image.Raster, java.awt.image.WritableRaster) */
	/*@@@ modifiers=1 */ public function filter(src:Raster, dst:WritableRaster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandCombineOp.html#getBounds2D(java.awt.image.Raster) */
	/*@@@ modifiers=17 */ public function getBounds2D(src:Raster):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandCombineOp.html#getMatrix() */
	/*@@@ modifiers=17 */ public function getMatrix():NativeArray<NativeArray<Single>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandCombineOp.html#getPoint2D(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	/*@@@ modifiers=17 */ public function getPoint2D(srcPt:Point2D, dstPt:Point2D):Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BandCombineOp.html#getRenderingHints() */
	/*@@@ modifiers=17 */ public function getRenderingHints():RenderingHints;

}

