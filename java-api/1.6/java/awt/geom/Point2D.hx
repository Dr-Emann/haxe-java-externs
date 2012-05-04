package java.awt.geom;

import java.lang.Cloneable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html */
@:native("java.awt.geom.Point2D")
extern class Point2D extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#Point2D() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#distance(double, double) */
	@:overload(function (px:StdFloat, py:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#distance(java.awt.geom.Point2D) */
	@:overload(function (pt:Point2D):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#distance(double, double, double, double) */
	static public function distance(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#distanceSq(double, double) */
	@:overload(function (px:StdFloat, py:StdFloat):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#distanceSq(java.awt.geom.Point2D) */
	@:overload(function (pt:Point2D):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#distanceSq(double, double, double, double) */
	static public function distanceSq(x1:StdFloat, y1:StdFloat, x2:StdFloat, y2:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#getX() */
	public function getX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#getY() */
	public function getY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#setLocation(java.awt.geom.Point2D) */
	@:overload(function (p:Point2D):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#setLocation(double, double) */
	public function setLocation(x:StdFloat, y:StdFloat):Void;

}

