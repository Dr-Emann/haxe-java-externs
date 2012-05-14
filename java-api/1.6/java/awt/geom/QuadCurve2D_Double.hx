package java.awt.geom;

import java.awt.geom.Point2D;
import java.awt.geom.QuadCurve2D;
import java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html */
@:native("java.awt.geom.QuadCurve2D.Double")
extern class QuadCurve2D_Double extends QuadCurve2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#x1 */
	public var x1:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#y1 */
	public var y1:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#ctrlx */
	public var ctrlx:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#ctrly */
	public var ctrly:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#x2 */
	public var x2:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#y2 */
	public var y2:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#QuadCurve2D$Double(double, double, double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x1:StdFloat, y1:StdFloat, ctrlx:StdFloat, ctrly:StdFloat, x2:StdFloat, y2:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#QuadCurve2D$Double() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#getBounds2D() */
	/*@@@ modifiers=1 */ override public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#getCtrlPt() */
	/*@@@ modifiers=1 */ override public function getCtrlPt():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#getCtrlX() */
	/*@@@ modifiers=1 */ override public function getCtrlX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#getCtrlY() */
	/*@@@ modifiers=1 */ override public function getCtrlY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#getP1() */
	/*@@@ modifiers=1 */ override public function getP1():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#getP2() */
	/*@@@ modifiers=1 */ override public function getP2():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#getX1() */
	/*@@@ modifiers=1 */ override public function getX1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#getX2() */
	/*@@@ modifiers=1 */ override public function getX2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#getY1() */
	/*@@@ modifiers=1 */ override public function getY1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#getY2() */
	/*@@@ modifiers=1 */ override public function getY2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Double.html#setCurve(double, double, double, double, double, double) */
	/*@@@ modifiers=1 */ override public function setCurve(x1:StdFloat, y1:StdFloat, ctrlx:StdFloat, ctrly:StdFloat, x2:StdFloat, y2:StdFloat):Void;

}

