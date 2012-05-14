package java.awt.geom;

import java.awt.geom.CubicCurve2D;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html */
@:native("java.awt.geom.CubicCurve2D.Double")
extern class CubicCurve2D_Double extends CubicCurve2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#x1 */
	public var x1:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#y1 */
	public var y1:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#ctrlx1 */
	public var ctrlx1:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#ctrly1 */
	public var ctrly1:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#ctrlx2 */
	public var ctrlx2:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#ctrly2 */
	public var ctrly2:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#x2 */
	public var x2:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#y2 */
	public var y2:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#CubicCurve2D$Double(double, double, double, double, double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x1:StdFloat, y1:StdFloat, ctrlx1:StdFloat, ctrly1:StdFloat, ctrlx2:StdFloat, ctrly2:StdFloat, x2:StdFloat, y2:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#CubicCurve2D$Double() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#getBounds2D() */
	/*@@@ modifiers=1 */ override public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#getCtrlP1() */
	/*@@@ modifiers=1 */ override public function getCtrlP1():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#getCtrlP2() */
	/*@@@ modifiers=1 */ override public function getCtrlP2():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#getCtrlX1() */
	/*@@@ modifiers=1 */ override public function getCtrlX1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#getCtrlX2() */
	/*@@@ modifiers=1 */ override public function getCtrlX2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#getCtrlY1() */
	/*@@@ modifiers=1 */ override public function getCtrlY1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#getCtrlY2() */
	/*@@@ modifiers=1 */ override public function getCtrlY2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#getP1() */
	/*@@@ modifiers=1 */ override public function getP1():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#getP2() */
	/*@@@ modifiers=1 */ override public function getP2():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#getX1() */
	/*@@@ modifiers=1 */ override public function getX1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#getX2() */
	/*@@@ modifiers=1 */ override public function getX2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#getY1() */
	/*@@@ modifiers=1 */ override public function getY1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#getY2() */
	/*@@@ modifiers=1 */ override public function getY2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Double.html#setCurve(double, double, double, double, double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x1:StdFloat, y1:StdFloat, ctrlx1:StdFloat, ctrly1:StdFloat, ctrlx2:StdFloat, ctrly2:StdFloat, x2:StdFloat, y2:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#setCurve(java.awt.geom.CubicCurve2D) */
	/*@@@ modifiers=1 */ override public function setCurve(c:CubicCurve2D):Void;

}

