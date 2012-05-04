package java.awt.image;

import java.awt.RenderingHints;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.awt.image.BufferedImage;
import java.awt.image.BufferedImageOp;
import java.awt.image.ColorModel;
import java.awt.image.Kernel;
import java.awt.image.Raster;
import java.awt.image.RasterOp;
import java.awt.image.WritableRaster;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ConvolveOp.html */
@:native("java.awt.image.ConvolveOp")
extern class ConvolveOp extends Object, implements BufferedImageOp, implements RasterOp
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ConvolveOp.html#ConvolveOp(java.awt.image.Kernel) */
	@:overload(function (kernel:Kernel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ConvolveOp.html#ConvolveOp(java.awt.image.Kernel, int, java.awt.RenderingHints) */
	public function new(kernel:Kernel, edgeCondition:Int, hints:RenderingHints):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ConvolveOp.html#createCompatibleDestImage(java.awt.image.BufferedImage, java.awt.image.ColorModel) */
	public function createCompatibleDestImage(src:BufferedImage, destCM:ColorModel):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ConvolveOp.html#createCompatibleDestRaster(java.awt.image.Raster) */
	public function createCompatibleDestRaster(src:Raster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ConvolveOp.html#filter(java.awt.image.BufferedImage, java.awt.image.BufferedImage) */
	@:overload(function (src:BufferedImage, dst:BufferedImage):BufferedImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ConvolveOp.html#filter(java.awt.image.Raster, java.awt.image.WritableRaster) */
	public function filter(src:Raster, dst:WritableRaster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ConvolveOp.html#getBounds2D(java.awt.image.BufferedImage) */
	@:overload(function (src:BufferedImage):Rectangle2D {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ConvolveOp.html#getBounds2D(java.awt.image.Raster) */
	public function getBounds2D(src:Raster):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ConvolveOp.html#getEdgeCondition() */
	public function getEdgeCondition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ConvolveOp.html#getKernel() */
	public function getKernel():Kernel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ConvolveOp.html#getPoint2D(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	public function getPoint2D(srcPt:Point2D, dstPt:Point2D):Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ConvolveOp.html#getRenderingHints() */
	public function getRenderingHints():RenderingHints;

}

