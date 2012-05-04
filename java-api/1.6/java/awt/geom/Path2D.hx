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

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html */
@:native("java.awt.geom.Path2D")
extern class Path2D extends Object, implements Shape, implements Cloneable
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#append(java.awt.Shape, boolean) */
	@:overload(function (s:Shape, connect:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#append(java.awt.geom.PathIterator, boolean) */
	public function append(pi:PathIterator, connect:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#closePath() */
	public function closePath():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#contains(double, double, double, double) */
	@:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#contains(double, double) */
	@:overload(function (x:StdFloat, y:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#contains(java.awt.geom.Point2D) */
	@:overload(function (p:Point2D):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#contains(java.awt.geom.Rectangle2D) */
	@:overload(function (r:Rectangle2D):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#contains(java.awt.geom.PathIterator, double, double, double, double) */
	@:overload(function (pi:PathIterator, x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#contains(java.awt.geom.PathIterator, double, double) */
	@:overload(function (pi:PathIterator, x:StdFloat, y:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#contains(java.awt.geom.PathIterator, java.awt.geom.Point2D) */
	@:overload(function (pi:PathIterator, p:Point2D):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#contains(java.awt.geom.PathIterator, java.awt.geom.Rectangle2D) */
	static public function contains(pi:PathIterator, r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#createTransformedShape(java.awt.geom.AffineTransform) */
	public function createTransformedShape(at:AffineTransform):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#curveTo(double, double, double, double, double, double) */
	public function curveTo(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat, x3:StdFloat, y3:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#getBounds() */
	public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#getBounds2D() */
	public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#getCurrentPoint() */
	public function getCurrentPoint():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#getPathIterator(java.awt.geom.AffineTransform, double) */
	public function getPathIterator(at:AffineTransform, flatness:StdFloat):PathIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#getWindingRule() */
	public function getWindingRule():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#intersects(double, double, double, double) */
	@:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#intersects(java.awt.geom.Rectangle2D) */
	@:overload(function (r:Rectangle2D):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#intersects(java.awt.geom.PathIterator, double, double, double, double) */
	@:overload(function (pi:PathIterator, x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#intersects(java.awt.geom.PathIterator, java.awt.geom.Rectangle2D) */
	static public function intersects(pi:PathIterator, r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#lineTo(double, double) */
	public function lineTo(x:StdFloat, y:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#moveTo(double, double) */
	public function moveTo(x:StdFloat, y:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#quadTo(double, double, double, double) */
	public function quadTo(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#setWindingRule(int) */
	public function setWindingRule(rule:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.html#transform(java.awt.geom.AffineTransform) */
	public function transform(at:AffineTransform):Void;

}

