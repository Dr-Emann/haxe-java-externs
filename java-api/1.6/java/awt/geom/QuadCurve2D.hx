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

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html */
@:native("java.awt.geom.QuadCurve2D")
extern class QuadCurve2D extends Object, implements Shape, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#QuadCurve2D() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#contains(double, double, double, double) */
	@:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#contains(double, double) */
	@:overload(function (x:StdFloat, y:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#contains(java.awt.geom.Point2D) */
	@:overload(function (p:Point2D):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#contains(java.awt.geom.Rectangle2D) */
	public function contains(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getBounds() */
	public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getBounds2D() */
	public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getCtrlPt() */
	public function getCtrlPt():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getCtrlX() */
	public function getCtrlX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getCtrlY() */
	public function getCtrlY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getFlatness() */
	@:overload(function ():StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getFlatness(double, double, double, double, double, double) */
	@:overload(function (x1:StdFloat, y1:StdFloat, ctrlx:StdFloat, ctrly:StdFloat, x2:StdFloat, y2:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getFlatness(double[], int) */
	static public function getFlatness(coords:NativeArray<StdFloat>, offset:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getFlatnessSq() */
	@:overload(function ():StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getFlatnessSq(double, double, double, double, double, double) */
	@:overload(function (x1:StdFloat, y1:StdFloat, ctrlx:StdFloat, ctrly:StdFloat, x2:StdFloat, y2:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getFlatnessSq(double[], int) */
	static public function getFlatnessSq(coords:NativeArray<StdFloat>, offset:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getP1() */
	public function getP1():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getP2() */
	public function getP2():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getPathIterator(java.awt.geom.AffineTransform, double) */
	@:overload(function (at:AffineTransform, flatness:StdFloat):PathIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getPathIterator(java.awt.geom.AffineTransform) */
	public function getPathIterator(at:AffineTransform):PathIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getX1() */
	public function getX1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getX2() */
	public function getX2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getY1() */
	public function getY1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#getY2() */
	public function getY2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#intersects(double, double, double, double) */
	@:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#intersects(java.awt.geom.Rectangle2D) */
	public function intersects(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#setCurve(double, double, double, double, double, double) */
	@:overload(function (x1:StdFloat, y1:StdFloat, ctrlx:StdFloat, ctrly:StdFloat, x2:StdFloat, y2:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#setCurve(java.awt.geom.Point2D, java.awt.geom.Point2D, java.awt.geom.Point2D) */
	@:overload(function (p1:Point2D, cp:Point2D, p2:Point2D):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#setCurve(double[], int) */
	@:overload(function (coords:NativeArray<StdFloat>, offset:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#setCurve(java.awt.geom.Point2D[], int) */
	@:overload(function (pts:NativeArray<Point2D>, offset:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#setCurve(java.awt.geom.QuadCurve2D) */
	public function setCurve(c:QuadCurve2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#solveQuadratic(double[], double[]) */
	@:overload(function (eqn:NativeArray<StdFloat>, res:NativeArray<StdFloat>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#solveQuadratic(double[]) */
	static public function solveQuadratic(eqn:NativeArray<StdFloat>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#subdivide(java.awt.geom.QuadCurve2D, java.awt.geom.QuadCurve2D) */
	@:overload(function (left:QuadCurve2D, right:QuadCurve2D):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#subdivide(double[], int, double[], int, double[], int) */
	@:overload(function (src:NativeArray<StdFloat>, srcoff:Int, left:NativeArray<StdFloat>, leftoff:Int, right:NativeArray<StdFloat>, rightoff:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/QuadCurve2D.html#subdivide(java.awt.geom.QuadCurve2D, java.awt.geom.QuadCurve2D, java.awt.geom.QuadCurve2D) */
	static public function subdivide(src:QuadCurve2D, left:QuadCurve2D, right:QuadCurve2D):Void;

}

