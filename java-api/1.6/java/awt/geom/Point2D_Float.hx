package java.awt.geom;

import java.awt.geom.Point2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Float.html */
@:native("java.awt.geom.Point2D.Float")
extern class Point2D_Float extends Point2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Float.html#x */
	public var x:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Float.html#y */
	public var y:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Float.html#Point2D$Float() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Float.html#Point2D$Float(float, float) */
	/*@@@ modifiers=1 */ public function new(x:Single, y:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Float.html#getX() */
	/*@@@ modifiers=1 */ override public function getX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Float.html#getY() */
	/*@@@ modifiers=1 */ override public function getY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Float.html#setLocation(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Float.html#setLocation(float, float) */
	/*@@@ modifiers=1 */ @:overload(function (x:Single, y:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#setLocation(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ override public function setLocation(p:Point2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Float.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

