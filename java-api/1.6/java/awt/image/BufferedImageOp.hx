package java.awt.image;

import java.awt.RenderingHints;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.awt.image.BufferedImage;
import java.awt.image.ColorModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImageOp.html */
@:native("java.awt.image.BufferedImageOp")
extern interface BufferedImageOp
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImageOp.html#createCompatibleDestImage(java.awt.image.BufferedImage, java.awt.image.ColorModel) */
	/*@@@ modifiers=1025 */ public function createCompatibleDestImage(src:BufferedImage, destCM:ColorModel):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImageOp.html#filter(java.awt.image.BufferedImage, java.awt.image.BufferedImage) */
	/*@@@ modifiers=1025 */ //TODO: public function filter(src:BufferedImage, dest:BufferedImage):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImageOp.html#getBounds2D(java.awt.image.BufferedImage) */
	/*@@@ modifiers=1025 */ //TODO: public function getBounds2D(src:BufferedImage):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImageOp.html#getPoint2D(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	/*@@@ modifiers=1025 */ public function getPoint2D(srcPt:Point2D, dstPt:Point2D):Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImageOp.html#getRenderingHints() */
	/*@@@ modifiers=1025 */ public function getRenderingHints():RenderingHints;

}

