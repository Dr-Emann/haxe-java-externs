package java.awt;

import java.awt.Rectangle;
import java.awt.geom.AffineTransform;
import java.awt.geom.PathIterator;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Shape.html */
@:native("java.awt.Shape")
extern interface Shape
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Shape.html#contains(double, double, double, double) */
	/*@@@ modifiers=1025 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Shape.html#contains(double, double) */
	/*@@@ modifiers=1025 */ @:overload(function (x:StdFloat, y:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Shape.html#contains(java.awt.geom.Point2D) */
	/*@@@ modifiers=1025 */ @:overload(function (p:Point2D):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Shape.html#contains(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1025 */ public function contains(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Shape.html#getBounds() */
	/*@@@ modifiers=1025 */ public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Shape.html#getBounds2D() */
	/*@@@ modifiers=1025 */ public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Shape.html#getPathIterator(java.awt.geom.AffineTransform, double) */
	/*@@@ modifiers=1025 */ @:overload(function (at:AffineTransform, flatness:StdFloat):PathIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Shape.html#getPathIterator(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1025 */ public function getPathIterator(at:AffineTransform):PathIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Shape.html#intersects(double, double, double, double) */
	/*@@@ modifiers=1025 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Shape.html#intersects(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1025 */ public function intersects(r:Rectangle2D):Bool;

}

