package java.awt.geom;

import java.awt.Rectangle;
import java.awt.Shape;
import java.awt.geom.AffineTransform;
import java.awt.geom.PathIterator;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.lang.Cloneable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html */
@:native("java.awt.geom.Line2D")
extern class Line2D extends Object, implements Shape, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#Line2D() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#contains(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#contains(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#contains(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ @:overload(function (p:Point2D):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#contains(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ public function contains(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#getBounds() */
	/*@@@ modifiers=1 */ public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Shape.html#getBounds2D() */
	/*@@@ modifiers=1025 */ public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#getP1() */
	/*@@@ modifiers=1025 */ public function getP1():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#getP2() */
	/*@@@ modifiers=1025 */ public function getP2():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#getPathIterator(java.awt.geom.AffineTransform, double) */
	/*@@@ modifiers=1 */ @:overload(function (at:AffineTransform, flatness:StdFloat):PathIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#getPathIterator(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ public function getPathIterator(at:AffineTransform):PathIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#getX1() */
	/*@@@ modifiers=1025 */ public function getX1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#getX2() */
	/*@@@ modifiers=1025 */ public function getX2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#getY1() */
	/*@@@ modifiers=1025 */ public function getY1():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#getY2() */
	/*@@@ modifiers=1025 */ public function getY2():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#intersects(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#intersects(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ public function intersects(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#intersectsLine(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#intersectsLine(java.awt.geom.Line2D) */
	/*@@@ modifiers=1 */ public function intersectsLine(l:Line2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#linesIntersect(double, double, double, double, double, double, double, double) */
	/*@@@ modifiers=9 */ static public function linesIntersect(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat, x3:StdFloat, y3:StdFloat, x4:StdFloat, y4:StdFloat):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#ptLineDist(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (px:StdFloat, py:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#ptLineDist(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ @:overload(function (pt:Point2D):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#ptLineDist(double, double, double, double, double, double) */
	/*@@@ modifiers=9 */ static public function ptLineDist(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat, px:StdFloat, py:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#ptLineDistSq(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (px:StdFloat, py:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#ptLineDistSq(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ @:overload(function (pt:Point2D):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#ptLineDistSq(double, double, double, double, double, double) */
	/*@@@ modifiers=9 */ static public function ptLineDistSq(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat, px:StdFloat, py:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#ptSegDist(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (px:StdFloat, py:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#ptSegDist(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ @:overload(function (pt:Point2D):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#ptSegDist(double, double, double, double, double, double) */
	/*@@@ modifiers=9 */ static public function ptSegDist(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat, px:StdFloat, py:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#ptSegDistSq(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (px:StdFloat, py:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#ptSegDistSq(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ @:overload(function (pt:Point2D):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#ptSegDistSq(double, double, double, double, double, double) */
	/*@@@ modifiers=9 */ static public function ptSegDistSq(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat, px:StdFloat, py:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#relativeCCW(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (px:StdFloat, py:StdFloat):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#relativeCCW(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ @:overload(function (p:Point2D):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#relativeCCW(double, double, double, double, double, double) */
	/*@@@ modifiers=9 */ static public function relativeCCW(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat, px:StdFloat, py:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#setLine(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ @:overload(function (p1:Point2D, p2:Point2D):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#setLine(java.awt.geom.Line2D) */
	/*@@@ modifiers=1 */ @:overload(function (l:Line2D):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Line2D.html#setLine(double, double, double, double) */
	/*@@@ modifiers=1025 */ public function setLine(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat):Void;

}

