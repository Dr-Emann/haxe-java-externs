package java.awt.geom;

import java.awt.geom.Point2D;
import java.awt.geom.QuadCurve2D;
import java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html */
@:native("java.awt.geom.QuadCurve2D.Float")
extern class QuadCurve2D_Float extends QuadCurve2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#x1 */
	public var x1:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#y1 */
	public var y1:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#ctrlx */
	public var ctrlx:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#ctrly */
	public var ctrly:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#x2 */
	public var x2:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#y2 */
	public var y2:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#QuadCurve2D$Float(float, float, float, float, float, float) */
	/*@@@ modifiers=1 */ @:overload(function (x1:Single, y1:Single, ctrlx:Single, ctrly:Single, x2:Single, y2:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#QuadCurve2D$Float() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getBounds2D() */
	/*@@@ modifiers=1 */ public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getCtrlPt() */
	/*@@@ modifiers=1 */ override public function getCtrlPt():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getCtrlX() */
	/*@@@ modifiers=1 */ override public function getCtrlX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getCtrlY() */
	/*@@@ modifiers=1 */ override public function getCtrlY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getP1() */
	/*@@@ modifiers=1 */ override public function getP1():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getP2() */
	/*@@@ modifiers=1 */ override public function getP2():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getX1() */
	/*@@@ modifiers=1 */ override public function getX1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getX2() */
	/*@@@ modifiers=1 */ override public function getX2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getY1() */
	/*@@@ modifiers=1 */ override public function getY1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getY2() */
	/*@@@ modifiers=1 */ override public function getY2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#setCurve(double, double, double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x1:StdFloat, y1:StdFloat, ctrlx:StdFloat, ctrly:StdFloat, x2:StdFloat, y2:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#setCurve(float, float, float, float, float, float) */
	/*@@@ modifiers=1 */ override public function setCurve(x1:Single, y1:Single, ctrlx:Single, ctrly:Single, x2:Single, y2:Single):Void;

}

