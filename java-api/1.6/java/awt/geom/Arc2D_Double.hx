package java.awt.geom;

import java.awt.geom.Arc2D;
import java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html */
@:native("java.awt.geom.Arc2D.Double")
extern class Arc2D_Double extends Arc2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#x */
	public var x:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#y */
	public var y:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#width */
	public var width:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#height */
	public var height:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#start */
	public var start:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#extent */
	public var extent:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#Arc2D$Double(int) */
	/*@@@ modifiers=1 */ @:overload(function (type:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#Arc2D$Double(double, double, double, double, double, double, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat, start:StdFloat, extent:StdFloat, type:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#Arc2D$Double(java.awt.geom.Rectangle2D, double, double, int) */
	/*@@@ modifiers=1 */ @:overload(function (ellipseBounds:Rectangle2D, start:StdFloat, extent:StdFloat, type:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#Arc2D$Double() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#getAngleExtent() */
	/*@@@ modifiers=1 */ override public function getAngleExtent():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#getAngleStart() */
	/*@@@ modifiers=1 */ override public function getAngleStart():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#getHeight() */
	/*@@@ modifiers=1 */ override public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#getWidth() */
	/*@@@ modifiers=1 */ override public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#getX() */
	/*@@@ modifiers=1 */ override public function getX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#getY() */
	/*@@@ modifiers=1 */ override public function getY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#isEmpty() */
	/*@@@ modifiers=1 */ override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#makeBounds(double, double, double, double) */
	/*@@@ modifiers=4 */ override private function makeBounds(x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#setAngleExtent(double) */
	/*@@@ modifiers=1 */ override public function setAngleExtent(angExt:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#setAngleStart(double) */
	/*@@@ modifiers=1 */ override public function setAngleStart(angSt:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Arc2D.Double.html#setArc(double, double, double, double, double, double, int) */
	/*@@@ modifiers=1 */ override public function setArc(x:StdFloat, y:StdFloat, w:StdFloat, h:StdFloat, angSt:StdFloat, angExt:StdFloat, closure:Int):Void;

}

