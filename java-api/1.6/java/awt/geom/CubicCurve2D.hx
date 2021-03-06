package java.awt.geom;

import java.NativeArray;
import java.awt.Rectangle;
import java.awt.Shape;
import java.awt.geom.AffineTransform;
import java.awt.geom.PathIterator;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.lang.Cloneable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html */
@:native("java.awt.geom.CubicCurve2D")
extern class CubicCurve2D extends Object, implements Shape, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#CubicCurve2D() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#contains(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#contains(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#contains(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ @:overload(function (p:Point2D):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#contains(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ public function contains(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getBounds() */
	/*@@@ modifiers=1 */ public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getCtrlP1() */
	/*@@@ modifiers=1025 */ public function getCtrlP1():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getCtrlP2() */
	/*@@@ modifiers=1025 */ public function getCtrlP2():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getCtrlX1() */
	/*@@@ modifiers=1025 */ public function getCtrlX1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getCtrlX2() */
	/*@@@ modifiers=1025 */ public function getCtrlX2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getCtrlY1() */
	/*@@@ modifiers=1025 */ public function getCtrlY1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getCtrlY2() */
	/*@@@ modifiers=1025 */ public function getCtrlY2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getFlatness() */
	/*@@@ modifiers=1 */ @:overload(function ():StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getFlatness(double, double, double, double, double, double, double, double) */
	/*@@@ modifiers=9 */ @:overload(function (x1:StdFloat, y1:StdFloat, ctrlx1:StdFloat, ctrly1:StdFloat, ctrlx2:StdFloat, ctrly2:StdFloat, x2:StdFloat, y2:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getFlatness(double[], int) */
	/*@@@ modifiers=9 */ static public function getFlatness(coords:NativeArray<StdFloat>, offset:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getFlatnessSq() */
	/*@@@ modifiers=1 */ @:overload(function ():StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getFlatnessSq(double, double, double, double, double, double, double, double) */
	/*@@@ modifiers=9 */ @:overload(function (x1:StdFloat, y1:StdFloat, ctrlx1:StdFloat, ctrly1:StdFloat, ctrlx2:StdFloat, ctrly2:StdFloat, x2:StdFloat, y2:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getFlatnessSq(double[], int) */
	/*@@@ modifiers=9 */ static public function getFlatnessSq(coords:NativeArray<StdFloat>, offset:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getP1() */
	/*@@@ modifiers=1025 */ public function getP1():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getP2() */
	/*@@@ modifiers=1025 */ public function getP2():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getPathIterator(java.awt.geom.AffineTransform, double) */
	/*@@@ modifiers=1 */ @:overload(function (at:AffineTransform, flatness:StdFloat):PathIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getPathIterator(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ public function getPathIterator(at:AffineTransform):PathIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getX1() */
	/*@@@ modifiers=1025 */ public function getX1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getX2() */
	/*@@@ modifiers=1025 */ public function getX2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getY1() */
	/*@@@ modifiers=1025 */ public function getY1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#getY2() */
	/*@@@ modifiers=1025 */ public function getY2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#intersects(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#intersects(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ public function intersects(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#setCurve(double, double, double, double, double, double, double, double) */
	/*@@@ modifiers=1025 */ @:overload(function (x1:StdFloat, y1:StdFloat, ctrlx1:StdFloat, ctrly1:StdFloat, ctrlx2:StdFloat, ctrly2:StdFloat, x2:StdFloat, y2:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#setCurve(java.awt.geom.Point2D, java.awt.geom.Point2D, java.awt.geom.Point2D, java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ @:overload(function (p1:Point2D, cp1:Point2D, cp2:Point2D, p2:Point2D):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#setCurve(double[], int) */
	/*@@@ modifiers=1 */ @:overload(function (coords:NativeArray<StdFloat>, offset:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#setCurve(java.awt.geom.Point2D[], int) */
	/*@@@ modifiers=1 */ @:overload(function (pts:NativeArray<Point2D>, offset:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#setCurve(java.awt.geom.CubicCurve2D) */
	/*@@@ modifiers=1 */ public function setCurve(c:CubicCurve2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#solveCubic(double[], double[]) */
	/*@@@ modifiers=9 */ @:overload(function (eqn:NativeArray<StdFloat>, res:NativeArray<StdFloat>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#solveCubic(double[]) */
	/*@@@ modifiers=9 */ static public function solveCubic(eqn:NativeArray<StdFloat>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#subdivide(java.awt.geom.CubicCurve2D, java.awt.geom.CubicCurve2D) */
	/*@@@ modifiers=1 */ @:overload(function (left:CubicCurve2D, right:CubicCurve2D):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#subdivide(double[], int, double[], int, double[], int) */
	/*@@@ modifiers=9 */ @:overload(function (src:NativeArray<StdFloat>, srcoff:Int, left:NativeArray<StdFloat>, leftoff:Int, right:NativeArray<StdFloat>, rightoff:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/CubicCurve2D.html#subdivide(java.awt.geom.CubicCurve2D, java.awt.geom.CubicCurve2D, java.awt.geom.CubicCurve2D) */
	/*@@@ modifiers=9 */ static public function subdivide(src:CubicCurve2D, left:CubicCurve2D, right:CubicCurve2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Shape.html#getBounds2D() */
	/*@@@ modifiers=1025 */ public function getBounds2D():Rectangle2D;
}

