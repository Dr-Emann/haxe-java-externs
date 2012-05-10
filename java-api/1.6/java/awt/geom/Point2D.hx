package java.awt.geom;

import java.lang.Cloneable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html */
@:native("java.awt.geom.Point2D")
extern class Point2D extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#Point2D() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#distance(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (px:StdFloat, py:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#distance(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ @:overload(function (pt:Point2D):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#distance(double, double, double, double) */
	/*@@@ modifiers=9 */ static public function distance(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#distanceSq(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (px:StdFloat, py:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#distanceSq(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ @:overload(function (pt:Point2D):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#distanceSq(double, double, double, double) */
	/*@@@ modifiers=9 */ static public function distanceSq(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#getX() */
	/*@@@ modifiers=1025 */ public function getX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#getY() */
	/*@@@ modifiers=1025 */ public function getY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#setLocation(double, double) */
	/*@@@ modifiers=1025 */ @:overload(function (x:StdFloat, y:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#setLocation(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ public function setLocation(p:Point2D):Void;

}

