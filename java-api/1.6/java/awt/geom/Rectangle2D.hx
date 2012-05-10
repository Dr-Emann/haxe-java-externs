package java.awt.geom;

import java.awt.geom.AffineTransform;
import java.awt.geom.Line2D;
import java.awt.geom.PathIterator;
import java.awt.geom.Point2D;
import java.awt.geom.RectangularShape;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html */
@:native("java.awt.geom.Rectangle2D")
extern class Rectangle2D extends RectangularShape
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#Rectangle2D() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#add(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (newx:StdFloat, newy:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#add(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ @:overload(function (pt:Point2D):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#add(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ public function add(r:Rectangle2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#contains(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#contains(double, double) */
	/*@@@ modifiers=1 */ override public function contains(x:StdFloat, y:StdFloat):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#createIntersection(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1025 */ public function createIntersection(r:Rectangle2D):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#createUnion(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1025 */ public function createUnion(r:Rectangle2D):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#getBounds2D() */
	/*@@@ modifiers=1 */ public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#getPathIterator(java.awt.geom.AffineTransform, double) */
	/*@@@ modifiers=1 */ @:overload(function (at:AffineTransform, flatness:StdFloat):PathIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#getPathIterator(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ override public function getPathIterator(at:AffineTransform):PathIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#intersect(java.awt.geom.Rectangle2D, java.awt.geom.Rectangle2D, java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=9 */ static public function intersect(src1:Rectangle2D, src2:Rectangle2D, dest:Rectangle2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#intersects(double, double, double, double) */
	/*@@@ modifiers=1 */ override public function intersects(x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#intersectsLine(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#intersectsLine(java.awt.geom.Line2D) */
	/*@@@ modifiers=1 */ public function intersectsLine(l:Line2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#outcode(double, double) */
	/*@@@ modifiers=1025 */ @:overload(function (x:StdFloat, y:StdFloat):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#outcode(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ public function outcode(p:Point2D):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#setFrame(double, double, double, double) */
	/*@@@ modifiers=1 */ override public function setFrame(x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#setRect(double, double, double, double) */
	/*@@@ modifiers=1025 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#setRect(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ public function setRect(r:Rectangle2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#union(java.awt.geom.Rectangle2D, java.awt.geom.Rectangle2D, java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=9 */ static public function union(src1:Rectangle2D, src2:Rectangle2D, dest:Rectangle2D):Void;

}

