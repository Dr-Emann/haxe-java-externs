package java.awt;

import java.awt.geom.Dimension2D;
import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dimension.html */
@:native("java.awt.Dimension")
extern class Dimension extends Dimension2D, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dimension.html#width */
	public var width:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dimension.html#height */
	public var height:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dimension.html#Dimension() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dimension.html#Dimension(java.awt.Dimension) */
	/*@@@ modifiers=1 */ @:overload(function (d:Dimension):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dimension.html#Dimension(int, int) */
	/*@@@ modifiers=1 */ public function new(width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dimension.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dimension.html#getHeight() */
	/*@@@ modifiers=1 */ override public function getHeight():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dimension.html#getSize() */
	/*@@@ modifiers=1 */ public function getSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dimension.html#getWidth() */
	/*@@@ modifiers=1 */ override public function getWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dimension.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dimension.html#setSize(double, double) */
	/*@@@ modifiers=1 */ @:overload(function (width:StdFloat, height:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dimension.html#setSize(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dimension.html#setSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ override public function setSize(d:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dimension.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

