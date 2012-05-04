package java.awt.image;

import java.awt.RenderingHints;
import java.awt.geom.AffineTransform;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.awt.image.BufferedImage;
import java.awt.image.BufferedImageOp;
import java.awt.image.ColorModel;
import java.awt.image.Raster;
import java.awt.image.RasterOp;
import java.awt.image.WritableRaster;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/AffineTransformOp.html */
@:native("java.awt.image.AffineTransformOp")
extern class AffineTransformOp extends Object, implements BufferedImageOp, implements RasterOp
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/AffineTransformOp.html#AffineTransformOp(java.awt.geom.AffineTransform, int) */
	@:overload(function (xform:AffineTransform, hints:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/AffineTransformOp.html#AffineTransformOp(java.awt.geom.AffineTransform, java.awt.RenderingHints) */
	public function new(xform:AffineTransform, hints:RenderingHints):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/AffineTransformOp.html#createCompatibleDestImage(java.awt.image.BufferedImage, java.awt.image.ColorModel) */
	public function createCompatibleDestImage(src:BufferedImage, destCM:ColorModel):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/AffineTransformOp.html#createCompatibleDestRaster(java.awt.image.Raster) */
	public function createCompatibleDestRaster(src:Raster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/AffineTransformOp.html#filter(java.awt.image.BufferedImage, java.awt.image.BufferedImage) */
	@:overload(function (src:BufferedImage, dst:BufferedImage):BufferedImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/AffineTransformOp.html#filter(java.awt.image.Raster, java.awt.image.WritableRaster) */
	public function filter(src:Raster, dst:WritableRaster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/AffineTransformOp.html#getBounds2D(java.awt.image.BufferedImage) */
	@:overload(function (src:BufferedImage):Rectangle2D {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/AffineTransformOp.html#getBounds2D(java.awt.image.Raster) */
	public function getBounds2D(src:Raster):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/AffineTransformOp.html#getInterpolationType() */
	public function getInterpolationType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/AffineTransformOp.html#getPoint2D(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	public function getPoint2D(srcPt:Point2D, dstPt:Point2D):Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/AffineTransformOp.html#getRenderingHints() */
	public function getRenderingHints():RenderingHints;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/AffineTransformOp.html#getTransform() */
	public function getTransform():AffineTransform;

}

