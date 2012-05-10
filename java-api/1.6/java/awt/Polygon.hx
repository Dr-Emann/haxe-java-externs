package java.awt;

import java.NativeArray;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.Shape;
import java.awt.geom.AffineTransform;
import java.awt.geom.PathIterator;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html */
@:native("java.awt.Polygon")
extern class Polygon extends Object, implements Shape, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#npoints */
	public var npoints:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#xpoints */
	public var xpoints:NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#ypoints */
	public var ypoints:NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#bounds */
	private var bounds:Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#Polygon(int[], int[], int) */
	/*@@@ modifiers=1 */ @:overload(function (xpoints:NativeArray<Int>, ypoints:NativeArray<Int>, npoints:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#Polygon() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#addPoint(int, int) */
	/*@@@ modifiers=1 */ public function addPoint(x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#contains(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#contains(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#contains(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#contains(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ @:overload(function (p:Point2D):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#contains(java.awt.Point) */
	/*@@@ modifiers=1 */ @:overload(function (p:Point):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#contains(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ public function contains(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#getBoundingBox() */
	/*@@@ modifiers=1 */ public function getBoundingBox():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#getBounds() */
	/*@@@ modifiers=1 */ public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#getBounds2D() */
	/*@@@ modifiers=1 */ public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#getPathIterator(java.awt.geom.AffineTransform, double) */
	/*@@@ modifiers=1 */ @:overload(function (at:AffineTransform, flatness:StdFloat):PathIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#getPathIterator(java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ public function getPathIterator(at:AffineTransform):PathIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#inside(int, int) */
	/*@@@ modifiers=1 */ public function inside(x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#intersects(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#intersects(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ public function intersects(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#invalidate() */
	/*@@@ modifiers=1 */ public function invalidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Polygon.html#translate(int, int) */
	/*@@@ modifiers=1 */ public function translate(deltaX:Int, deltaY:Int):Void;

}

