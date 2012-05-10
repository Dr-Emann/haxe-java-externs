package java.awt.image;

import java.NativeArray;
import java.awt.RenderingHints;
import java.awt.color.ColorSpace;
import java.awt.color.ICC_Profile;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.awt.image.BufferedImage;
import java.awt.image.BufferedImageOp;
import java.awt.image.ColorModel;
import java.awt.image.Raster;
import java.awt.image.RasterOp;
import java.awt.image.WritableRaster;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorConvertOp.html */
@:native("java.awt.image.ColorConvertOp")
extern class ColorConvertOp extends Object, implements BufferedImageOp, implements RasterOp
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorConvertOp.html#ColorConvertOp(java.awt.color.ColorSpace, java.awt.RenderingHints) */
	/*@@@ modifiers=1 */ @:overload(function (cspace:ColorSpace, hints:RenderingHints):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorConvertOp.html#ColorConvertOp(java.awt.color.ColorSpace, java.awt.color.ColorSpace, java.awt.RenderingHints) */
	/*@@@ modifiers=1 */ @:overload(function (srcCspace:ColorSpace, dstCspace:ColorSpace, hints:RenderingHints):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorConvertOp.html#ColorConvertOp(java.awt.color.ICC_Profile[], java.awt.RenderingHints) */
	/*@@@ modifiers=1 */ @:overload(function (cspace:NativeArray<ICC_Profile>, hints:RenderingHints):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorConvertOp.html#ColorConvertOp(java.awt.RenderingHints) */
	/*@@@ modifiers=1 */ public function new(hints:RenderingHints):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorConvertOp.html#createCompatibleDestImage(java.awt.image.BufferedImage, java.awt.image.ColorModel) */
	/*@@@ modifiers=1 */ public function createCompatibleDestImage(src:BufferedImage, destCM:ColorModel):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorConvertOp.html#createCompatibleDestRaster(java.awt.image.Raster) */
	/*@@@ modifiers=1 */ public function createCompatibleDestRaster(src:Raster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorConvertOp.html#filter(java.awt.image.BufferedImage, java.awt.image.BufferedImage) */
	/*@@@ modifiers=17 */ @:overload(function (src:BufferedImage, dest:BufferedImage):BufferedImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorConvertOp.html#filter(java.awt.image.Raster, java.awt.image.WritableRaster) */
	/*@@@ modifiers=17 */ public function filter(src:Raster, dest:WritableRaster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorConvertOp.html#getBounds2D(java.awt.image.BufferedImage) */
	/*@@@ modifiers=17 */ @:overload(function (src:BufferedImage):Rectangle2D {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorConvertOp.html#getBounds2D(java.awt.image.Raster) */
	/*@@@ modifiers=17 */ public function getBounds2D(src:Raster):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorConvertOp.html#getICC_Profiles() */
	/*@@@ modifiers=17 */ public function getICC_Profiles():NativeArray<ICC_Profile>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorConvertOp.html#getPoint2D(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	/*@@@ modifiers=17 */ public function getPoint2D(srcPt:Point2D, dstPt:Point2D):Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ColorConvertOp.html#getRenderingHints() */
	/*@@@ modifiers=17 */ public function getRenderingHints():RenderingHints;

}

