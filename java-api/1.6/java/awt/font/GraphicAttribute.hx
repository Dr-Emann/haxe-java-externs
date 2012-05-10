package java.awt.font;

import java.awt.Graphics2D;
import java.awt.Shape;
import java.awt.font.GlyphJustificationInfo;
import java.awt.geom.AffineTransform;
import java.awt.geom.Rectangle2D;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html */
@:native("java.awt.font.GraphicAttribute")
extern class GraphicAttribute extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html#GraphicAttribute(int) */
	/*@@@ modifiers=4 */ private function new(alignment:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html#draw(java.awt.Graphics2D, float, float) */
	/*@@@ modifiers=1025 */ public function draw(graphics:Graphics2D, x:Single, y:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html#getAdvance() */
	/*@@@ modifiers=1025 */ public function getAdvance():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html#getAlignment() */
	/*@@@ modifiers=17 */ public function getAlignment():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html#getAscent() */
	/*@@@ modifiers=1025 */ public function getAscent():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html#getBounds() */
	/*@@@ modifiers=1 */ public function getBounds():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html#getDescent() */
	/*@@@ modifiers=1025 */ public function getDescent():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html#getJustificationInfo() */
	/*@@@ modifiers=1 */ public function getJustificationInfo():GlyphJustificationInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html#getOutline(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ public function getOutline(tx:AffineTransform):Shape;

}

