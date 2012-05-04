package java.awt.geom;

import java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html */
@:native("java.awt.geom.Rectangle2D.Double")
extern class Rectangle2D_Double extends Rectangle2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html#x */
	public var x:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html#y */
	public var y:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html#width */
	public var width:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html#height */
	public var height:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html#Rectangle2D$Double(double, double, double, double) */
	@:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html#Rectangle2D$Double() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html#createIntersection(java.awt.geom.Rectangle2D) */
	override public function createIntersection(r:Rectangle2D):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html#createUnion(java.awt.geom.Rectangle2D) */
	override public function createUnion(r:Rectangle2D):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html#getBounds2D() */
	override public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html#getHeight() */
	override public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html#getWidth() */
	override public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html#getX() */
	override public function getX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html#getY() */
	override public function getY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html#isEmpty() */
	override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html#outcode(double, double) */
	override public function outcode(x:StdFloat, y:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html#setRect(double, double, double, double) */
	@:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html#setRect(java.awt.geom.Rectangle2D) */
	override public function setRect(r:Rectangle2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.Double.html#toString() */
	override public function toString():String;

}

