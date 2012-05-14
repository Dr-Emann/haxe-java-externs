package java.awt;

import java.awt.geom.Point2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html */
@:native("java.awt.Point")
extern class Point extends Point2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#x */
	public var x:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#y */
	public var y:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#Point(java.awt.Point) */
	/*@@@ modifiers=1 */ @:overload(function (p:Point):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#Point(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#Point() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#getLocation() */
	/*@@@ modifiers=1 */ public function getLocation():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#getX() */
	/*@@@ modifiers=1 */ override public function getX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#getY() */
	/*@@@ modifiers=1 */ override public function getY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#move(int, int) */
	/*@@@ modifiers=1 */ public function move(x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#setLocation(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (x:StdFloat, y:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#setLocation(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#setLocation(java.awt.Point) */
	/*@@@ modifiers=1 */ @:overload(function (p:Point):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Point2D.html#setLocation(java.awt.geom.Point2D) */
	/*@@@ modifiers=1 */ override public function setLocation(p:Point2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#translate(int, int) */
	/*@@@ modifiers=1 */ public function translate(dx:Int, dy:Int):Void;

}

