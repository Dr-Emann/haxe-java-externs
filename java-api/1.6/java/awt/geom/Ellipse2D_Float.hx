package java.awt.geom;

import java.awt.geom.Ellipse2D;
import java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Float.html */
@:native("java.awt.geom.Ellipse2D.Float")
extern class Ellipse2D_Float extends Ellipse2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Float.html#x */
	public var x:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Float.html#y */
	public var y:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Float.html#width */
	public var width:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Float.html#height */
	public var height:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Float.html#Ellipse2D$Float(float, float, float, float) */
	/*@@@ modifiers=1 */ @:overload(function (x:Single, y:Single, w:Single, h:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Float.html#Ellipse2D$Float() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Float.html#getBounds2D() */
	/*@@@ modifiers=1 */ public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Float.html#getHeight() */
	/*@@@ modifiers=1 */ override public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Float.html#getWidth() */
	/*@@@ modifiers=1 */ override public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Float.html#getX() */
	/*@@@ modifiers=1 */ override public function getX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Float.html#getY() */
	/*@@@ modifiers=1 */ override public function getY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Float.html#isEmpty() */
	/*@@@ modifiers=1 */ override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Float.html#setFrame(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Ellipse2D.Float.html#setFrame(float, float, float, float) */
	/*@@@ modifiers=1 */ override public function setFrame(x:Single, y:Single, w:Single, h:Single):Void;

}

