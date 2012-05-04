package java.awt;

import java.NativeArray;
import java.awt.Shape;
import java.awt.Stroke;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html */
@:native("java.awt.BasicStroke")
extern class BasicStroke extends Object, implements Stroke
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#BasicStroke(float, int, int, float) */
	@:overload(function (width:StdFloat, cap:Int, join:Int, miterlimit:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#BasicStroke(float, int, int) */
	@:overload(function (width:StdFloat, cap:Int, join:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#BasicStroke(float) */
	@:overload(function (width:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#BasicStroke() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#BasicStroke(float, int, int, float, float[], float) */
	public function new(width:StdFloat, cap:Int, join:Int, miterlimit:StdFloat, dash:NativeArray<StdFloat>, dash_phase:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#createStrokedShape(java.awt.Shape) */
	public function createStrokedShape(s:Shape):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#getDashArray() */
	public function getDashArray():NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#getDashPhase() */
	public function getDashPhase():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#getEndCap() */
	public function getEndCap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#getLineJoin() */
	public function getLineJoin():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#getLineWidth() */
	public function getLineWidth():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#getMiterLimit() */
	public function getMiterLimit():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BasicStroke.html#hashCode() */
	override public function hashCode():Int;

}

