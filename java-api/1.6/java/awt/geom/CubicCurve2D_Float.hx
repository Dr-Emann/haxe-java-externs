package java.awt.geom;

import java.awt.geom.CubicCurve2D;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html */
@:native("java.awt.geom.CubicCurve2D.Float")
extern class CubicCurve2D_Float extends CubicCurve2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#x1 */
	public var x1:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#y1 */
	public var y1:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#ctrlx1 */
	public var ctrlx1:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#ctrly1 */
	public var ctrly1:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#ctrlx2 */
	public var ctrlx2:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#ctrly2 */
	public var ctrly2:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#x2 */
	public var x2:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#y2 */
	public var y2:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#CubicCurve2D$Float(float, float, float, float, float, float, float, float) */
	/*@@@ modifiers=1 */ @:overload(function (x1:Single, y1:Single, ctrlx1:Single, ctrly1:Single, ctrlx2:Single, ctrly2:Single, x2:Single, y2:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#CubicCurve2D$Float() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#getBounds2D() */
	/*@@@ modifiers=1 */ override public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#getCtrlP1() */
	/*@@@ modifiers=1 */ override public function getCtrlP1():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#getCtrlP2() */
	/*@@@ modifiers=1 */ override public function getCtrlP2():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#getCtrlX1() */
	/*@@@ modifiers=1 */ override public function getCtrlX1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#getCtrlX2() */
	/*@@@ modifiers=1 */ override public function getCtrlX2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#getCtrlY1() */
	/*@@@ modifiers=1 */ override public function getCtrlY1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#getCtrlY2() */
	/*@@@ modifiers=1 */ override public function getCtrlY2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#getP1() */
	/*@@@ modifiers=1 */ override public function getP1():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#getP2() */
	/*@@@ modifiers=1 */ override public function getP2():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#getX1() */
	/*@@@ modifiers=1 */ override public function getX1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#getX2() */
	/*@@@ modifiers=1 */ override public function getX2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#getY1() */
	/*@@@ modifiers=1 */ override public function getY1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#getY2() */
	/*@@@ modifiers=1 */ override public function getY2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#setCurve(double, double, double, double, double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x1:StdFloat, y1:StdFloat, ctrlx1:StdFloat, ctrly1:StdFloat, ctrlx2:StdFloat, ctrly2:StdFloat, x2:StdFloat, y2:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.Float.html#setCurve(float, float, float, float, float, float, float, float) */
	/*@@@ modifiers=1 */ @:overload(function (x1:Single, y1:Single, ctrlx1:Single, ctrly1:Single, ctrlx2:Single, ctrly2:Single, x2:Single, y2:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#setCurve(java.awt.geom.CubicCurve2D) */
	/*@@@ modifiers=1 */ override public function setCurve(c:CubicCurve2D):Void;
}

