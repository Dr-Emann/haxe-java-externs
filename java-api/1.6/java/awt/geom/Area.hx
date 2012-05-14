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
	/*@@@ modifiers=1 */ @:overload(function (s:Shape):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#Area() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#add(java.awt.geom.Area) */
	/*@@@ modifiers=1 */ public function add(rhs:Area):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#contains(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#contains(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#contains(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ @:overload(function (p:Point2D):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#contains(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ public function contains(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#createTransformedArea(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ public function createTransformedArea(t:AffineTransform):Area;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#equals(java.awt.geom.Area) */
	/*@@@ modifiers=1 */ @:overload(function (other:Area):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#exclusiveOr(java.awt.geom.Area) */
	/*@@@ modifiers=1 */ public function exclusiveOr(rhs:Area):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#getBounds() */
	/*@@@ modifiers=1 */ public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#getBounds2D() */
	/*@@@ modifiers=1 */ public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#getPathIterator(java.awt.geom.AffineTransform, double) */
	/*@@@ modifiers=1 */ @:overload(function (at:AffineTransform, flatness:StdFloat):PathIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#getPathIterator(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ public function getPathIterator(at:AffineTransform):PathIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#intersect(java.awt.geom.Area) */
	/*@@@ modifiers=1 */ public function intersect(rhs:Area):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#intersects(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#intersects(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ public function intersects(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#isPolygonal() */
	/*@@@ modifiers=1 */ public function isPolygonal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#isRectangular() */
	/*@@@ modifiers=1 */ public function isRectangular():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#isSingular() */
	/*@@@ modifiers=1 */ public function isSingular():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#subtract(java.awt.geom.Area) */
	/*@@@ modifiers=1 */ public function subtract(rhs:Area):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Area.html#transform(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ public function transform(t:AffineTransform):Void;

}

