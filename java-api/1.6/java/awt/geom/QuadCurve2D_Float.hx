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
	public var x1:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#y1 */
	public var y1:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#ctrlx */
	public var ctrlx:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#ctrly */
	public var ctrly:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#x2 */
	public var x2:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#y2 */
	public var y2:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#QuadCurve2D$Float(float, float, float, float, float, float) */
	@:overload(function (x1:StdFloat, y1:StdFloat, ctrlx:StdFloat, ctrly:StdFloat, x2:StdFloat, y2:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#QuadCurve2D$Float() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getBounds2D() */
	public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getCtrlPt() */
	override public function getCtrlPt():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getCtrlX() */
	override public function getCtrlX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getCtrlY() */
	override public function getCtrlY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getP1() */
	override public function getP1():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getP2() */
	override public function getP2():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getX1() */
	override public function getX1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getX2() */
	override public function getX2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getY1() */
	override public function getY1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#getY2() */
	override public function getY2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#setCurve(double, double, double, double, double, double) */
	@:overload(function (x1:StdFloat, y1:StdFloat, ctrlx:StdFloat, ctrly:StdFloat, x2:StdFloat, y2:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.Float.html#setCurve(float, float, float, float, float, float) */
	override public function setCurve(x1:StdFloat, y1:StdFloat, ctrlx:StdFloat, ctrly:StdFloat, x2:StdFloat, y2:StdFloat):Void;

}

