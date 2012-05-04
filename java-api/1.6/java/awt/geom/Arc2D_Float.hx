package java.awt.geom;

import java.awt.geom.Arc2D;
import java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html */
@:native("java.awt.geom.Arc2D.Float")
extern class Arc2D_Float extends Arc2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#x */
	public var x:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#y */
	public var y:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#width */
	public var width:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#height */
	public var height:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#start */
	public var start:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#extent */
	public var extent:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#Arc2D$Float(int) */
	@:overload(function (type:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#Arc2D$Float(float, float, float, float, float, float, int) */
	@:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat, start:StdFloat, extent:StdFloat, type:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#Arc2D$Float(java.awt.geom.Rectangle2D, float, float, int) */
	@:overload(function (ellipseBounds:Rectangle2D, start:StdFloat, extent:StdFloat, type:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#Arc2D$Float() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#getAngleExtent() */
	override public function getAngleExtent():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#getAngleStart() */
	override public function getAngleStart():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#getHeight() */
	override public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#getWidth() */
	override public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#getX() */
	override public function getX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#getY() */
	override public function getY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#isEmpty() */
	override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#makeBounds(double, double, double, double) */
	override private function makeBounds(x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#setAngleExtent(double) */
	override public function setAngleExtent(angExt:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#setAngleStart(double) */
	override public function setAngleStart(angSt:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#setArc(double, double, double, double, double, double, int) */
	override public function setArc(x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat, angSt:StdFloat, angExt:StdFloat, closure:Int):Void;

}

