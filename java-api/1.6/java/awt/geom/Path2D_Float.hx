package java.awt.geom;

import java.awt.Shape;
import java.awt.geom.AffineTransform;
import java.awt.geom.Path2D;
import java.awt.geom.PathIterator;
import java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html */
@:native("java.awt.geom.Path2D.Float")
extern class Path2D_Float extends Path2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html#Path2D$Float(int) */
	/*@@@ modifiers=1 */ @:overload(function (rule:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html#Path2D$Float(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (rule:Int, initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html#Path2D$Float(java.awt.Shape) */
	/*@@@ modifiers=1 */ @:overload(function (rule:Shape):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html#Path2D$Float(java.awt.Shape, java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ @:overload(function (rule:Shape, initialCapacity:AffineTransform):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html#Path2D$Float() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html#append(java.awt.geom.PathIterator, boolean) */
	/*@@@ modifiers=17 */ override public function append(pi:PathIterator, connect:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html#clone() */
	/*@@@ modifiers=17 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html#curveTo(double, double, double, double, double, double) */
	/*@@@ modifiers=49 */ @:overload(function (x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat, x3:StdFloat, y3:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html#curveTo(float, float, float, float, float, float) */
	/*@@@ modifiers=49 */ override public function curveTo(x1:Single, y1:Single, x2:Single, y2:Single, x3:Single, y3:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html#getBounds2D() */
	/*@@@ modifiers=49 */ public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html#getPathIterator(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ override public function getPathIterator(at:AffineTransform):PathIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html#lineTo(double, double) */
	/*@@@ modifiers=49 */ @:overload(function (x:StdFloat, y:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html#lineTo(float, float) */
	/*@@@ modifiers=49 */ override public function lineTo(x:Single, y:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html#moveTo(double, double) */
	/*@@@ modifiers=49 */ @:overload(function (x:StdFloat, y:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html#moveTo(float, float) */
	/*@@@ modifiers=49 */ override public function moveTo(x:Single, y:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html#quadTo(double, double, double, double) */
	/*@@@ modifiers=49 */ @:overload(function (x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html#quadTo(float, float, float, float) */
	/*@@@ modifiers=49 */ override public function quadTo(x1:Single, y1:Single, x2:Single, y2:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Float.html#transform(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=17 */ override public function transform(at:AffineTransform):Void;

}

