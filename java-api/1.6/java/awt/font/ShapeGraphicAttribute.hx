package java.awt.font;

import java.awt.Graphics2D;
import java.awt.Shape;
import java.awt.font.GraphicAttribute;
import java.awt.geom.AffineTransform;
import java.awt.geom.Rectangle2D;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html */
@:native("java.awt.font.ShapeGraphicAttribute") @:final
extern class ShapeGraphicAttribute extends GraphicAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#ShapeGraphicAttribute(java.awt.Shape, int, boolean) */
	/*@@@ modifiers=1 */ public function new(shape:Shape, alignment:Int, stroke:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#draw(java.awt.Graphics2D, float, float) */
	/*@@@ modifiers=1 */ override public function draw(graphics:Graphics2D, x:Single, y:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (rhs:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#equals(java.awt.font.ShapeGraphicAttribute) */
	/*@@@ modifiers=1 */ override public function equals(rhs:ShapeGraphicAttribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#getAdvance() */
	/*@@@ modifiers=1 */ override public function getAdvance():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#getAscent() */
	/*@@@ modifiers=1 */ override public function getAscent():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#getBounds() */
	/*@@@ modifiers=1 */ override public function getBounds():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#getDescent() */
	/*@@@ modifiers=1 */ override public function getDescent():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#getOutline(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ override public function getOutline(tx:AffineTransform):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ShapeGraphicAttribute.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

