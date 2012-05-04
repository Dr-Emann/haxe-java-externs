package java.awt.geom;

import java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html */
@:native("java.awt.geom.Rectangle2D.Float")
extern class Rectangle2D_Float extends Rectangle2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#x */
	public var x:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#y */
	public var y:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#width */
	public var width:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#height */
	public var height:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#Rectangle2D$Float(float, float, float, float) */
	@:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#Rectangle2D$Float() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#createIntersection(java.awt.geom.Rectangle2D) */
	override public function createIntersection(r:Rectangle2D):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#createUnion(java.awt.geom.Rectangle2D) */
	override public function createUnion(r:Rectangle2D):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#getBounds2D() */
	override public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#getHeight() */
	override public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#getWidth() */
	override public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#getX() */
	override public function getX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#getY() */
	override public function getY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#isEmpty() */
	override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#outcode(double, double) */
	override public function outcode(x:StdFloat, y:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#setRect(double, double, double, double) */
	@:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#setRect(float, float, float, float) */
	@:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#setRect(java.awt.geom.Rectangle2D) */
	override public function setRect(r:Rectangle2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Float.html#toString() */
	override public function toString():String;

}

