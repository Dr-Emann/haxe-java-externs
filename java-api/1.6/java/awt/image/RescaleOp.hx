package java.awt.image;

import java.NativeArray;
import java.awt.RenderingHints;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.awt.image.BufferedImage;
import java.awt.image.BufferedImageOp;
import java.awt.image.ColorModel;
import java.awt.image.Raster;
import java.awt.image.RasterOp;
import java.awt.image.WritableRaster;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RescaleOp.html */
@:native("java.awt.image.RescaleOp")
extern class RescaleOp extends Object, implements BufferedImageOp, implements RasterOp
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RescaleOp.html#RescaleOp(float, float, java.awt.RenderingHints) */
	@:overload(function (scaleFactors:StdFloat, offsets:StdFloat, hints:RenderingHints):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RescaleOp.html#RescaleOp(float[], float[], java.awt.RenderingHints) */
	public function new(scaleFactors:NativeArray<StdFloat>, offsets:NativeArray<StdFloat>, hints:RenderingHints):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RescaleOp.html#createCompatibleDestImage(java.awt.image.BufferedImage, java.awt.image.ColorModel) */
	public function createCompatibleDestImage(src:BufferedImage, destCM:ColorModel):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RescaleOp.html#createCompatibleDestRaster(java.awt.image.Raster) */
	public function createCompatibleDestRaster(src:Raster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RescaleOp.html#filter(java.awt.image.BufferedImage, java.awt.image.BufferedImage) */
	@:overload(function (src:BufferedImage, dst:BufferedImage):BufferedImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RescaleOp.html#filter(java.awt.image.Raster, java.awt.image.WritableRaster) */
	public function filter(src:Raster, dst:WritableRaster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RescaleOp.html#getBounds2D(java.awt.image.BufferedImage) */
	@:overload(function (src:BufferedImage):Rectangle2D {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RescaleOp.html#getBounds2D(java.awt.image.Raster) */
	public function getBounds2D(src:Raster):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RescaleOp.html#getNumFactors() */
	public function getNumFactors():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RescaleOp.html#getOffsets(float[]) */
	public function getOffsets(offsets:NativeArray<StdFloat>):NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RescaleOp.html#getPoint2D(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	public function getPoint2D(srcPt:Point2D, dstPt:Point2D):Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RescaleOp.html#getRenderingHints() */
	public function getRenderingHints():RenderingHints;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RescaleOp.html#getScaleFactors(float[]) */
	public function getScaleFactors(scaleFactors:NativeArray<StdFloat>):NativeArray<StdFloat>;

}

