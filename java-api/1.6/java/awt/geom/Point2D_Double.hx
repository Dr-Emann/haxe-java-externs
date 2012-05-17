package java.awt.geom;

import java.awt.geom.Point2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Double.html */
@:native("java.awt.geom.Point2D.Double")
extern class Point2D_Double extends Point2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Double.html#x */
	public var x:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Double.html#y */
	public var y:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Double.html#Point2D$Double() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Double.html#Point2D$Double(double, double) */
	/*@@@ modifiers=1 */ public function new(x:StdFloat, y:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Double.html#getX() */
	/*@@@ modifiers=1 */ override public function getX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Double.html#getY() */
	/*@@@ modifiers=1 */ override public function getY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Double.html#setLocation(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#setLocation(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ override public function setLocation(p:Point2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.Double.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

