package java.awt.font;

import java.awt.Graphics2D;
import java.awt.Shape;
import java.awt.font.GraphicAttribute;
import java.awt.geom.AffineTransform;
import java.awt.geom.Rectangle2D;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html */
@:native("java.awt.font.ShapeGraphicAttribute") @:final
extern class ShapeGraphicAttribute extends GraphicAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#ShapeGraphicAttribute(java.awt.Shape, int, boolean) */
	public function new(shape:Shape, alignment:Int, stroke:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#draw(java.awt.Graphics2D, float, float) */
	override public function draw(graphics:Graphics2D, x:StdFloat, y:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#equals(java.lang.Object) */
	@:overload(function (rhs:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#equals(java.awt.font.ShapeGraphicAttribute) */
	override public function equals(rhs:ShapeGraphicAttribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#getAdvance() */
	override public function getAdvance():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#getAscent() */
	override public function getAscent():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#getBounds() */
	override public function getBounds():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#getDescent() */
	override public function getDescent():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#getOutline(java.awt.geom.AffineTransform) */
	override public function getOutline(tx:AffineTransform):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#hashCode() */
	override public function hashCode():Int;

}

