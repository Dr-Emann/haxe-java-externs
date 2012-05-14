package java.awt.geom;

import java.awt.geom.Line2D;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Double.html */
@:native("java.awt.geom.Line2D.Double")
extern class Line2D_Double extends Line2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Double.html#x1 */
	public var x1:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Double.html#y1 */
	public var y1:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Double.html#x2 */
	public var x2:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Double.html#y2 */
	public var y2:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Double.html#Line2D$Double(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Double.html#Line2D$Double(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ @:overload(function (p1:Point2D, p2:Point2D):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Double.html#Line2D$Double() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Double.html#getBounds2D() */
	/*@@@ modifiers=1 */ override public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Double.html#getP1() */
	/*@@@ modifiers=1 */ override public function getP1():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Double.html#getP2() */
	/*@@@ modifiers=1 */ override public function getP2():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Double.html#getX1() */
	/*@@@ modifiers=1 */ override public function getX1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Double.html#getX2() */
	/*@@@ modifiers=1 */ override public function getX2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Double.html#getY1() */
	/*@@@ modifiers=1 */ override public function getY1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Double.html#getY2() */
	/*@@@ modifiers=1 */ override public function getY2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.Double.html#setLine(double, double, double, double) */
	/*@@@ modifiers=1 */ override public function setLine(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat):Void;

}

