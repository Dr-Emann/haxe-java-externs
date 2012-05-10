package java.awt;

import java.awt.PaintContext;
import java.awt.Rectangle;
import java.awt.RenderingHints;
import java.awt.Transparency;
import java.awt.geom.AffineTransform;
import java.awt.geom.Rectangle2D;
import java.awt.image.ColorModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Paint.html */
@:native("java.awt.Paint")
extern interface Paint implements Transparency
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Paint.html#createContext(java.awt.image.ColorModel, java.awt.Rectangle, java.awt.geom.Rectangle2D, java.awt.geom.AffineTransform, java.awt.RenderingHints) */
	/*@@@ modifiers=1025 */ public function createContext(cm:ColorModel, deviceBounds:Rectangle, userBounds:Rectangle2D, xform:AffineTransform, hints:RenderingHints):PaintContext;

}

