package java.awt.geom;

import java.awt.geom.Ellipse2D;
import java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Double.html */
@:native("java.awt.geom.Ellipse2D.Double")
extern class Ellipse2D_Double extends Ellipse2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Double.html#x */
	public var x:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Double.html#y */
	public var y:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Double.html#width */
	public var width:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Double.html#height */
	public var height:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Double.html#Ellipse2D$Double(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Double.html#Ellipse2D$Double() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Double.html#getBounds2D() */
	/*@@@ modifiers=1 */ override public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Double.html#getHeight() */
	/*@@@ modifiers=1 */ override public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Double.html#getWidth() */
	/*@@@ modifiers=1 */ override public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Double.html#getX() */
	/*@@@ modifiers=1 */ override public function getX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Double.html#getY() */
	/*@@@ modifiers=1 */ override public function getY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Double.html#isEmpty() */
	/*@@@ modifiers=1 */ override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Double.html#setFrame(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#setFrame(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ override public function setFrame(r:Rectangle2D):Void;

}

