package java.awt.geom;

import java.awt.Rectangle;
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
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#add(double, double) */
	@:overload(function (newx:StdFloat, newy:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#add(java.awt.geom.Rectangle2D) */
	@:overload(function (r:Rectangle2D):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#add(java.awt.geom.Point2D) */
	public function add(pt:Point2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#contains(double, double, double, double) */
	@:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#contains(double, double) */
	@:overload(function (x:StdFloat, y:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#contains(java.awt.geom.Rectangle2D) */
	override public function contains(r:Rectangle2D):Bool;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#createIntersection(java.awt.geom.Rectangle2D) */
	public function createIntersection(r:Rectangle2D):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#createUnion(java.awt.geom.Rectangle2D) */
	public function createUnion(r:Rectangle2D):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#getBounds2D() */
	override public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#getPathIterator(java.awt.geom.AffineTransform) */
	@:overload(function (at:AffineTransform):PathIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#getPathIterator(java.awt.geom.AffineTransform, double) */
	override public function getPathIterator(at:AffineTransform, flatness:StdFloat):PathIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#intersect(java.awt.geom.Rectangle2D, java.awt.geom.Rectangle2D, java.awt.geom.Rectangle2D) */
	static public function intersect(src1:Rectangle2D, src2:Rectangle2D, dest:Rectangle2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#intersects(double, double, double, double) */
	@:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#intersects(java.awt.Rectangle) */
	override public function intersects(r:Rectangle2D):Bool;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#intersectsLine(double, double, double, double) */
	@:overload(function (x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#intersectsLine(java.awt.geom.Line2D) */
	public function intersectsLine(l:Line2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#outcode(java.awt.geom.Point2D) */
	@:overload(function (p:Point2D):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#outcode(double, double) */
	public function outcode(x:StdFloat, y:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#setFrame(double, double, double, double) */
	override public function setFrame(x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#setRect(double, double, double, double) */
	@:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#setRect(java.awt.geom.Rectangle2D) */
	public function setRect(r:Rectangle2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#union(java.awt.geom.Rectangle2D, java.awt.geom.Rectangle2D, java.awt.geom.Rectangle2D) */
	static public function union(src1:Rectangle2D, src2:Rectangle2D, dest:Rectangle2D):Void;

}

