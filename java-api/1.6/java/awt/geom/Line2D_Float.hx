package java.awt.geom;

import java.awt.geom.Line2D;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Float.html */
@:native("java.awt.geom.Line2D.Float")
extern class Line2D_Float extends Line2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Float.html#x1 */
	public var x1:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Float.html#y1 */
	public var y1:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Float.html#x2 */
	public var x2:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Float.html#y2 */
	public var y2:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Float.html#Line2D$Float(float, float, float, float) */
	/*@@@ modifiers=1 */ @:overload(function (x1:Single, y1:Single, x2:Single, y2:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Float.html#Line2D$Float(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ @:overload(function (p1:Point2D, p2:Point2D):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Float.html#Line2D$Float() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Float.html#getBounds2D() */
	/*@@@ modifiers=1 */ override public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Float.html#getP1() */
	/*@@@ modifiers=1 */ override public function getP1():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Float.html#getP2() */
	/*@@@ modifiers=1 */ override public function getP2():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Float.html#getX1() */
	/*@@@ modifiers=1 */ override public function getX1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Float.html#getX2() */
	/*@@@ modifiers=1 */ override public function getX2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Float.html#getY1() */
	/*@@@ modifiers=1 */ override public function getY1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Float.html#getY2() */
	/*@@@ modifiers=1 */ override public function getY2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Float.html#setLine(float, float, float, float) */
	/*@@@ modifiers=1 */ @:overload(function (x1:Single, y1:Single, x2:Single, y2:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Float.html#setLine(double, double, double, double) */
	/*@@@ modifiers=1 */ override public function setLine(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat):Void;
}

