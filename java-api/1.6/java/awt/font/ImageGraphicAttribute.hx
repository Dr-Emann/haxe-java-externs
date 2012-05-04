package java.awt.font;

import java.awt.Graphics2D;
import java.awt.Image;
import java.awt.font.GraphicAttribute;
import java.awt.geom.Rectangle2D;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html */
@:native("java.awt.font.ImageGraphicAttribute") @:final
extern class ImageGraphicAttribute extends GraphicAttribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#ImageGraphicAttribute(java.awt.Image, int, float, float) */
	@:overload(function (image:Image, alignment:Int, originX:StdFloat, originY:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#ImageGraphicAttribute(java.awt.Image, int) */
	public function new(image:Image, alignment:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#draw(java.awt.Graphics2D, float, float) */
	override public function draw(graphics:Graphics2D, x:StdFloat, y:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#equals(java.lang.Object) */
	@:overload(function (rhs:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#equals(java.awt.font.ImageGraphicAttribute) */
	override public function equals(rhs:ImageGraphicAttribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#getAdvance() */
	override public function getAdvance():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#getAscent() */
	override public function getAscent():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#getBounds() */
	override public function getBounds():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#getDescent() */
	override public function getDescent():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/ImageGraphicAttribute.html#hashCode() */
	override public function hashCode():Int;

}

