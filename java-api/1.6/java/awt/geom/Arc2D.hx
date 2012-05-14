package java.awt.geom;

import java.awt.geom.AffineTransform;
import java.awt.geom.Dimension2D;
import java.awt.geom.PathIterator;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.awt.geom.RectangularShape;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html */
@:native("java.awt.geom.Arc2D")
extern class Arc2D extends RectangularShape
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#Arc2D(int) */
	/*@@@ modifiers=4 */ private function new(type:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#contains(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#contains(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#contains(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ override public function contains(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#containsAngle(double) */
	/*@@@ modifiers=1 */ public function containsAngle(angle:StdFloat):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#getAngleExtent() */
	/*@@@ modifiers=1025 */ public function getAngleExtent():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#getAngleStart() */
	/*@@@ modifiers=1025 */ public function getAngleStart():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#getArcType() */
	/*@@@ modifiers=1 */ public function getArcType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#getBounds2D() */
	/*@@@ modifiers=1 */ override public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#getEndPoint() */
	/*@@@ modifiers=1 */ public function getEndPoint():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#getPathIterator(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ override public function getPathIterator(at:AffineTransform):PathIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#getStartPoint() */
	/*@@@ modifiers=1 */ public function getStartPoint():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#intersects(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#intersects(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ override public function intersects(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#makeBounds(double, double, double, double) */
	/*@@@ modifiers=1028 */ private function makeBounds(x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#setAngleExtent(double) */
	/*@@@ modifiers=1025 */ public function setAngleExtent(angExt:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#setAngleStart(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ @:overload(function (p:Point2D):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#setAngleStart(double) */
	/*@@@ modifiers=1025 */ public function setAngleStart(angSt:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#setAngles(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#setAngles(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ public function setAngles(p1:Point2D, p2:Point2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#setArc(java.awt.geom.Point2D, java.awt.geom.Dimension2D, double, double, int) */
	/*@@@ modifiers=1 */ @:overload(function (loc:Point2D, size:Dimension2D, angSt:StdFloat, angExt:StdFloat, closure:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#setArc(java.awt.geom.Rectangle2D, double, double, int) */
	/*@@@ modifiers=1 */ @:overload(function (rect:Rectangle2D, angSt:StdFloat, angExt:StdFloat, closure:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#setArc(java.awt.geom.Arc2D) */
	/*@@@ modifiers=1 */ @:overload(function (a:Arc2D):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#setArc(double, double, double, double, double, double, int) */
	/*@@@ modifiers=1025 */ public function setArc(x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat, angSt:StdFloat, angExt:StdFloat, closure:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#setArcByCenter(double, double, double, double, double, int) */
	/*@@@ modifiers=1 */ public function setArcByCenter(x:StdFloat, y:StdFloat, radius:StdFloat, angSt:StdFloat, angExt:StdFloat, closure:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#setArcByTangent(java.awt.geom.Point2D, java.awt.geom.Point2D, java.awt.geom.Point2D, double) */
	/*@@@ modifiers=1 */ public function setArcByTangent(p1:Point2D, p2:Point2D, p3:Point2D, radius:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#setArcType(int) */
	/*@@@ modifiers=1 */ public function setArcType(type:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.html#setFrame(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#setFrame(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ override public function setFrame(r:Rectangle2D):Void;

}

