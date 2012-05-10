package java.awt.font;

import java.awt.Graphics2D;
import java.awt.Image;
import java.awt.font.GraphicAttribute;
import java.awt.geom.Rectangle2D;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html */
@:native("java.awt.font.ImageGraphicAttribute") @:final
extern class ImageGraphicAttribute extends GraphicAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#ImageGraphicAttribute(java.awt.Image, int, float, float) */
	/*@@@ modifiers=1 */ @:overload(function (image:Image, alignment:Int, originX:Single, originY:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#ImageGraphicAttribute(java.awt.Image, int) */
	/*@@@ modifiers=1 */ public function new(image:Image, alignment:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#draw(java.awt.Graphics2D, float, float) */
	/*@@@ modifiers=1 */ override public function draw(graphics:Graphics2D, x:Single, y:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (rhs:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#equals(java.awt.font.ImageGraphicAttribute) */
	/*@@@ modifiers=1 */ override public function equals(rhs:ImageGraphicAttribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#getAdvance() */
	/*@@@ modifiers=1 */ override public function getAdvance():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#getAscent() */
	/*@@@ modifiers=1 */ override public function getAscent():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#getBounds() */
	/*@@@ modifiers=1 */ override public function getBounds():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#getDescent() */
	/*@@@ modifiers=1 */ override public function getDescent():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

