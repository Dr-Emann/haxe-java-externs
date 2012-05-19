package java.awt.geom;

import java.awt.Shape;
import java.awt.geom.AffineTransform;
import java.awt.geom.Path2D;
import java.awt.geom.PathIterator;
import java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html */
@:native("java.awt.geom.Path2D.Double")
extern class Path2D_Double extends Path2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#Path2D$Double(int) */
	/*@@@ modifiers=1 */ @:overload(function (rule:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#Path2D$Double(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (rule:Int, initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#Path2D$Double(java.awt.Shape) */
	/*@@@ modifiers=1 */ @:overload(function (rule:Shape):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#Path2D$Double(java.awt.Shape, java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ @:overload(function (rule:Shape, initialCapacity:AffineTransform):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#Path2D$Double() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#append(java.awt.geom.PathIterator, boolean) */
	/*@@@ modifiers=17 */ override public function append(pi:PathIterator, connect:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#clone() */
	/*@@@ modifiers=17 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#curveTo(double, double, double, double, double, double) */
	/*@@@ modifiers=49 */ override public function curveTo(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat, x3:StdFloat, y3:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#getBounds2D() */
	/*@@@ modifiers=49 */ override public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#getPathIterator(java.awt.geom.AffineTransform, double) */
	/*@@@ modifiers=1 */ @:overload(function (at:AffineTransform, flatness:StdFloat):PathIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#getPathIterator(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ override public function getPathIterator(at:AffineTransform):PathIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#lineTo(double, double) */
	/*@@@ modifiers=49 */ override public function lineTo(x:StdFloat, y:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#moveTo(double, double) */
	/*@@@ modifiers=49 */ override public function moveTo(x:StdFloat, y:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#quadTo(double, double, double, double) */
	/*@@@ modifiers=49 */ override public function quadTo(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#transform(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=17 */ override public function transform(at:AffineTransform):Void;

}

