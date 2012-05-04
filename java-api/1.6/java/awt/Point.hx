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
	@:overload(function (p:Point):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#Point(int, int) */
	@:overload(function (x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#Point() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#getLocation() */
	public function getLocation():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#getX() */
	override public function getX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#getY() */
	override public function getY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#move(int, int) */
	public function move(x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#setLocation(int, int) */
	@:overload(function (x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#setLocation(java.awt.Point) */
	@:overload(function (p:Point):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#setLocation(double, double) */
	override public function setLocation(x:StdFloat, y:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Point.html#translate(int, int) */
	public function translate(dx:Int, dy:Int):Void;

}

