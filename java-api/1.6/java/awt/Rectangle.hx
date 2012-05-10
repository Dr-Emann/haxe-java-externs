package java.awt;

import java.awt.Dimension;
import java.awt.Point;
import java.awt.Shape;
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
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#Rectangle(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ @:overload(function (r:Rectangle):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#Rectangle(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#Rectangle(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#Rectangle(java.awt.Point, java.awt.Dimension) */
	/*@@@ modifiers=1 */ @:overload(function (width:Point, height:Dimension):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#Rectangle(java.awt.Point) */
	/*@@@ modifiers=1 */ @:overload(function (r:Point):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#Rectangle(java.awt.Dimension) */
	/*@@@ modifiers=1 */ public function new(r:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#add(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (newx:Int, newy:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#add(java.awt.Point) */
	/*@@@ modifiers=1 */ @:overload(function (pt:Point):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#add(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ override public function add(r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#contains(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (X:Int, Y:Int, W:Int, H:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#contains(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#contains(java.awt.Point) */
	/*@@@ modifiers=1 */ @:overload(function (p:Point):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#contains(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ override public function contains(r:Rectangle):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#createIntersection(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ override public function createIntersection(r:Rectangle2D):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#createUnion(java.awt.geom.Rectangle2D) */
	/*@@@ modifiers=1 */ override public function createUnion(r:Rectangle2D):Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#getBounds() */
	/*@@@ modifiers=1 */ override public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#getBounds2D() */
	/*@@@ modifiers=1 */ override public function getBounds2D():Rectangle2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#getHeight() */
	/*@@@ modifiers=1 */ override public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#getLocation() */
	/*@@@ modifiers=1 */ public function getLocation():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#getSize() */
	/*@@@ modifiers=1 */ public function getSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#getWidth() */
	/*@@@ modifiers=1 */ override public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#getX() */
	/*@@@ modifiers=1 */ override public function getX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#getY() */
	/*@@@ modifiers=1 */ override public function getY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#grow(int, int) */
	/*@@@ modifiers=1 */ public function grow(h:Int, v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#inside(int, int) */
	/*@@@ modifiers=1 */ public function inside(X:Int, Y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#intersection(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ public function intersection(r:Rectangle):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#intersects(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ override public function intersects(r:Rectangle):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#isEmpty() */
	/*@@@ modifiers=1 */ override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#move(int, int) */
	/*@@@ modifiers=1 */ public function move(x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#outcode(double, double) */
	/*@@@ modifiers=1 */ override public function outcode(x:StdFloat, y:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#reshape(int, int, int, int) */
	/*@@@ modifiers=1 */ public function reshape(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#resize(int, int) */
	/*@@@ modifiers=1 */ public function resize(width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#setBounds(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#setBounds(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ public function setBounds(r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#setLocation(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#setLocation(java.awt.Point) */
	/*@@@ modifiers=1 */ public function setLocation(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#setRect(double, double, double, double) */
	/*@@@ modifiers=1 */ override public function setRect(x:StdFloat, y:StdFloat, width:StdFloat, height:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#setSize(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#setSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ public function setSize(d:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#translate(int, int) */
	/*@@@ modifiers=1 */ public function translate(dx:Int, dy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Rectangle.html#union(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ public function union(r:Rectangle):Rectangle;

}

