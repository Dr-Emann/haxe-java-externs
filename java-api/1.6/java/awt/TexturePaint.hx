package java.awt;

import java.awt.Paint;
import java.awt.PaintContext;
import java.awt.Rectangle;
import java.awt.RenderingHints;
import java.awt.geom.AffineTransform;
import java.awt.geom.Rectangle2D;
import java.awt.image.BufferedImage;
import java.awt.image.ColorModel;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TexturePaint.html */
@:native("java.awt.TexturePaint")
extern class TexturePaint extends Object, implements Paint
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TexturePaint.html#TexturePaint(java.awt.image.BufferedImage, java.awt.geom.Rectangle2D) */
	public function new(txtr:BufferedImage, anchor:Rectangle2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TexturePaint.html#createContext(java.awt.image.ColorModel, java.awt.Rectangle, java.awt.geom.Rectangle2D, java.awt.geom.AffineTransform, java.awt.RenderingHints) */
	public function createContext(cm:ColorModel, deviceBounds:Rectangle, userBounds:Rectangle2D, xform:AffineTransform, hints:RenderingHints):PaintContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TexturePaint.html#getAnchorRect() */
	public function getAnchorRect():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TexturePaint.html#getImage() */
	public function getImage():BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TexturePaint.html#getTransparency() */
	public function getTransparency():Int;

}

