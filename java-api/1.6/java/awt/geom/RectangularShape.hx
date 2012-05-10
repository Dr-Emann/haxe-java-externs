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
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#contains(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ @:overload(function (p:Point2D):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#contains(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ public function contains(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getBounds() */
	/*@@@ modifiers=1 */ public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getCenterX() */
	/*@@@ modifiers=1 */ public function getCenterX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getCenterY() */
	/*@@@ modifiers=1 */ public function getCenterY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getFrame() */
	/*@@@ modifiers=1 */ public function getFrame():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getHeight() */
	/*@@@ modifiers=1025 */ public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getMaxX() */
	/*@@@ modifiers=1 */ public function getMaxX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getMaxY() */
	/*@@@ modifiers=1 */ public function getMaxY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getMinX() */
	/*@@@ modifiers=1 */ public function getMinX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getMinY() */
	/*@@@ modifiers=1 */ public function getMinY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getPathIterator(java.awt.geom.AffineTransform, double) */
	/*@@@ modifiers=1 */ public function getPathIterator(at:AffineTransform, flatness:StdFloat):PathIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getWidth() */
	/*@@@ modifiers=1025 */ public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getX() */
	/*@@@ modifiers=1025 */ public function getX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#getY() */
	/*@@@ modifiers=1025 */ public function getY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#intersects(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ public function intersects(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#isEmpty() */
	/*@@@ modifiers=1025 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#setFrame(double, double, double, double) */
	/*@@@ modifiers=1025 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#setFrame(java.awt.geom.Point2D, java.awt.geom.Dimension2D) */
	/*@@@ modifiers=1 */ @:overload(function (loc:Point2D, size:Dimension2D):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#setFrame(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ public function setFrame(r:Rectangle2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#setFrameFromCenter(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (centerX:StdFloat, centerY:StdFloat, cornerX:StdFloat, cornerY:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#setFrameFromCenter(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ public function setFrameFromCenter(center:Point2D, corner:Point2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#setFrameFromDiagonal(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#setFrameFromDiagonal(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ public function setFrameFromDiagonal(p1:Point2D, p2:Point2D):Void;

}

