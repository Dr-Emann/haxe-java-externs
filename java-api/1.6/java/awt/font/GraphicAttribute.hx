package java.awt.font;

import java.awt.Graphics2D;
import java.awt.Shape;
import java.awt.font.GlyphJustificationInfo;
import java.awt.geom.AffineTransform;
import java.awt.geom.Rectangle2D;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html */
@:native("java.awt.font.GraphicAttribute")
extern class GraphicAttribute extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html#GraphicAttribute(int) */
	private function new(alignment:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html#draw(java.awt.Graphics2D, float, float) */
	public function draw(graphics:Graphics2D, x:StdFloat, y:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html#getAdvance() */
	public function getAdvance():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html#getAlignment() */
	public function getAlignment():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html#getAscent() */
	public function getAscent():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html#getBounds() */
	public function getBounds():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html#getDescent() */
	public function getDescent():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html#getJustificationInfo() */
	public function getJustificationInfo():GlyphJustificationInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/GraphicAttribute.html#getOutline(java.awt.geom.AffineTransform) */
	public function getOutline(tx:AffineTransform):Shape;

}

