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
	public var x:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#y */
	public var y:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#width */
	public var width:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#height */
	public var height:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#start */
	public var start:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#extent */
	public var extent:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#Arc2D$Float(int) */
	/*@@@ modifiers=1 */ @:overload(function (type:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#Arc2D$Float(float, float, float, float, float, float, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Single, y:Single, w:Single, h:Single, start:Single, extent:Single, type:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#Arc2D$Float(java.awt.geom.Rectangle2D, float, float, int) */
	/*@@@ modifiers=1 */ @:overload(function (ellipseBounds:Rectangle2D, start:Single, extent:Single, type:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#Arc2D$Float() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#getAngleExtent() */
	/*@@@ modifiers=1 */ override public function getAngleExtent():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#getAngleStart() */
	/*@@@ modifiers=1 */ override public function getAngleStart():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#getHeight() */
	/*@@@ modifiers=1 */ override public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#getWidth() */
	/*@@@ modifiers=1 */ override public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#getX() */
	/*@@@ modifiers=1 */ override public function getX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#getY() */
	/*@@@ modifiers=1 */ override public function getY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#isEmpty() */
	/*@@@ modifiers=1 */ override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#makeBounds(double, double, double, double) */
	/*@@@ modifiers=4 */ override private function makeBounds(x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#setAngleExtent(double) */
	/*@@@ modifiers=1 */ override public function setAngleExtent(angExt:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#setAngleStart(double) */
	/*@@@ modifiers=1 */ override public function setAngleStart(angSt:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Float.html#setArc(double, double, double, double, double, double, int) */
	/*@@@ modifiers=1 */ override public function setArc(x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat, angSt:StdFloat, angExt:StdFloat, closure:Int):Void;

}

