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
	@:overload(function (rule:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#Path2D$Double(int, int) */
	@:overload(function (rule:Int, initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#Path2D$Double(java.awt.Shape) */
	@:overload(function (rule:Shape):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#Path2D$Double(java.awt.Shape, java.awt.geom.AffineTransform) */
	@:overload(function (rule:Shape, initialCapacity:AffineTransform):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#Path2D$Double() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#append(java.awt.geom.PathIterator, boolean) */
	override public function append(pi:PathIterator, connect:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#curveTo(double, double, double, double, double, double) */
	override public function curveTo(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat, x3:StdFloat, y3:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#getBounds2D() */
	public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#getPathIterator(java.awt.geom.AffineTransform) */
	override public function getPathIterator(at:AffineTransform):PathIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#lineTo(double, double) */
	override public function lineTo(x:StdFloat, y:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#moveTo(double, double) */
	override public function moveTo(x:StdFloat, y:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#quadTo(double, double, double, double) */
	override public function quadTo(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Path2D.Double.html#transform(java.awt.geom.AffineTransform) */
	override public function transform(at:AffineTransform):Void;

}

