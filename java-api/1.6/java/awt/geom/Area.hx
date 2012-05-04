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

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html */
@:native("java.awt.geom.Area")
extern class Area extends Object, implements Shape, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#Area(java.awt.Shape) */
	@:overload(function (s:Shape):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#Area() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#add(java.awt.geom.Area) */
	public function add(rhs:Area):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#contains(double, double, double, double) */
	@:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#contains(double, double) */
	@:overload(function (x:StdFloat, y:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#contains(java.awt.geom.Point2D) */
	@:overload(function (p:Point2D):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#contains(java.awt.geom.Rectangle2D) */
	public function contains(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#createTransformedArea(java.awt.geom.AffineTransform) */
	public function createTransformedArea(t:AffineTransform):Area;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#equals(java.awt.geom.Area) */
	override public function equals(other:Area):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#exclusiveOr(java.awt.geom.Area) */
	public function exclusiveOr(rhs:Area):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#getBounds() */
	public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#getBounds2D() */
	public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#getPathIterator(java.awt.geom.AffineTransform, double) */
	@:overload(function (at:AffineTransform, flatness:StdFloat):PathIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#getPathIterator(java.awt.geom.AffineTransform) */
	public function getPathIterator(at:AffineTransform):PathIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#intersect(java.awt.geom.Area) */
	public function intersect(rhs:Area):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#intersects(double, double, double, double) */
	@:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#intersects(java.awt.geom.Rectangle2D) */
	public function intersects(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#isPolygonal() */
	public function isPolygonal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#isRectangular() */
	public function isRectangular():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#isSingular() */
	public function isSingular():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#subtract(java.awt.geom.Area) */
	public function subtract(rhs:Area):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#transform(java.awt.geom.AffineTransform) */
	public function transform(t:AffineTransform):Void;

}
