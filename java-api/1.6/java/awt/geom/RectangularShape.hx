package java.awt.geom;

import java.awt.Rectangle;
import java.awt.Shape;
import java.awt.geom.AffineTransform;
import java.awt.geom.Dimension2D;
import java.awt.geom.PathIterator;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.lang.Cloneable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html */
@:native("java.awt.geom.RectangularShape")
extern class RectangularShape extends Object, implements Shape, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#RectangularShape() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#contains(java.awt.geom.Point2D) */
	@:overload(function (p:Point2D):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#contains(java.awt.geom.Rectangle2D) */
	public function contains(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getBounds() */
	public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getBounds2D() */
	public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getCenterX() */
	public function getCenterX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getCenterY() */
	public function getCenterY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getFrame() */
	public function getFrame():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getHeight() */
	public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getMaxX() */
	public function getMaxX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getMaxY() */
	public function getMaxY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getMinX() */
	public function getMinX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getMinY() */
	public function getMinY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getPathIterator(java.awt.geom.AffineTransform, double) */
	public function getPathIterator(at:AffineTransform, flatness:StdFloat):PathIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getWidth() */
	public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getX() */
	public function getX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getY() */
	public function getY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#intersects(java.awt.geom.Rectangle2D) */
	public function intersects(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#setFrame(java.awt.geom.Point2D, java.awt.geom.Dimension2D) */
	@:overload(function (loc:Point2D, size:Dimension2D):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#setFrame(java.awt.geom.Rectangle2D) */
	@:overload(function (r:Rectangle2D):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#setFrame(double, double, double, double) */
	public function setFrame(x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#setFrameFromCenter(double, double, double, double) */
	@:overload(function (centerX:StdFloat, centerY:StdFloat, cornerX:StdFloat, cornerY:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#setFrameFromCenter(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	public function setFrameFromCenter(center:Point2D, corner:Point2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#setFrameFromDiagonal(double, double, double, double) */
	@:overload(function (x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#setFrameFromDiagonal(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	public function setFrameFromDiagonal(p1:Point2D, p2:Point2D):Void;

}

