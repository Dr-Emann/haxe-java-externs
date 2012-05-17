package java.awt.geom;

import java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html */
@:native("java.awt.geom.Rectangle2D.Float")
extern class Rectangle2D_Float extends Rectangle2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#x */
	public var x:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#y */
	public var y:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#width */
	public var width:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#height */
	public var height:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#Rectangle2D$Float(float, float, float, float) */
	/*@@@ modifiers=1 */ @:overload(function (x:Single, y:Single, w:Single, h:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#Rectangle2D$Float() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#createIntersection(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ override public function createIntersection(r:Rectangle2D):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#createUnion(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ override public function createUnion(r:Rectangle2D):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#getBounds2D() */
	/*@@@ modifiers=1 */ override public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#getHeight() */
	/*@@@ modifiers=1 */ override public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#getWidth() */
	/*@@@ modifiers=1 */ override public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#getX() */
	/*@@@ modifiers=1 */ override public function getX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#getY() */
	/*@@@ modifiers=1 */ override public function getY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#isEmpty() */
	/*@@@ modifiers=1 */ override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#outcode(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#outcode(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ override public function outcode(p:Point2D):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#setRect(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#setRect(float, float, float, float) */
	/*@@@ modifiers=1 */ @:overload(function (x:Single, y:Single, w:Single, h:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#setRect(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ override public function setRect(r:Rectangle2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

