package java.awt;

import java.awt.Dimension;
import java.awt.Point;
import java.awt.Shape;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html */
@:native("java.awt.Rectangle")
extern class Rectangle extends Rectangle2D, implements Shape, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#x */
	public var x:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#y */
	public var y:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#width */
	public var width:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#height */
	public var height:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#Rectangle() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#Rectangle(java.awt.Rectangle) */
	@:overload(function (r:Rectangle):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#Rectangle(int, int, int, int) */
	@:overload(function (x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#Rectangle(int, int) */
	@:overload(function (width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#Rectangle(java.awt.Point, java.awt.Dimension) */
	@:overload(function (width:Point, height:Dimension):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#Rectangle(java.awt.Point) */
	@:overload(function (r:Point):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#Rectangle(java.awt.Dimension) */
	public function new(r:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#add(int, int) */
	@:overload(function (newx:Int, newy:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#add(java.awt.Rectangle) */
	@:overload(function (r:Rectangle):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#add(java.awt.Point) */
	@:overload(function (pt:Point):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/Rectangle2D.html#add(java.awt.geom.Point2D) */
	override public function add(pt:Point2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#contains(int, int, int, int) */
	@:overload(function (X:Int, Y:Int, W:Int, H:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#contains(int, int) */
	@:overload(function (x:Int, y:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#contains(java.awt.Point) */
	@:overload(function (p:Point):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#contains(java.awt.Rectangle) */
	@:overload(function contains(r:Rectangle):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/geom/RectangularShape.html#contains(java.awt.geom.Rectangle2D) */
	override public function contains(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#createIntersection(java.awt.geom.Rectangle2D) */
	override public function createIntersection(r:Rectangle2D):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#createUnion(java.awt.geom.Rectangle2D) */
	override public function createUnion(r:Rectangle2D):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#getBounds() */
	override public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#getBounds2D() */
	override public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#getHeight() */
	override public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#getLocation() */
	public function getLocation():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#getSize() */
	public function getSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#getWidth() */
	override public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#getX() */
	override public function getX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#getY() */
	override public function getY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#grow(int, int) */
	public function grow(h:Int, v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#inside(int, int) */
	public function inside(X:Int, Y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#intersection(java.awt.Rectangle) */
	public function intersection(r:Rectangle):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#intersects(java.awt.Rectangle) */
	@:overload(function (r:Rectangle):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#intersects(java.awt.Rectangle) */
	override public function intersects(r:Rectangle2D):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#isEmpty() */
	override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#move(int, int) */
	public function move(x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#outcode(double, double) */
	override public function outcode(x:StdFloat, y:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#reshape(int, int, int, int) */
	public function reshape(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#resize(int, int) */
	public function resize(width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#setBounds(int, int, int, int) */
	@:overload(function (x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#setBounds(java.awt.Rectangle) */
	public function setBounds(r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#setLocation(int, int) */
	@:overload(function (x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#setLocation(java.awt.Point) */
	public function setLocation(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#setRect(double, double, double, double) */
	override public function setRect(x:StdFloat, y:StdFloat, width:StdFloat, height:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#setSize(int, int) */
	@:overload(function (width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#setSize(java.awt.Dimension) */
	public function setSize(d:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#translate(int, int) */
	public function translate(dx:Int, dy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#union(java.awt.Rectangle) */
	public function union(r:Rectangle):Rectangle;

}

