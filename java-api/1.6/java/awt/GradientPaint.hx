package java.awt;

import java.awt.Color;
import java.awt.Paint;
import java.awt.PaintContext;
import java.awt.Rectangle;
import java.awt.RenderingHints;
import java.awt.geom.AffineTransform;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.awt.image.ColorModel;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GradientPaint.html */
@:native("java.awt.GradientPaint")
extern class GradientPaint extends Object, implements Paint
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GradientPaint.html#GradientPaint(java.awt.geom.Point2D, java.awt.Color, java.awt.geom.Point2D, java.awt.Color) */
	@:overload(function (pt1:Point2D, color1:Color, pt2:Point2D, color2:Color):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GradientPaint.html#GradientPaint(float, float, java.awt.Color, float, float, java.awt.Color, boolean) */
	@:overload(function (x1:StdFloat, y1:StdFloat, color1:Color, x2:StdFloat, y2:StdFloat, color2:Color, cyclic:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GradientPaint.html#GradientPaint(java.awt.geom.Point2D, java.awt.Color, java.awt.geom.Point2D, java.awt.Color, boolean) */
	@:overload(function (pt1:Point2D, color1:Color, pt2:Point2D, color2:Color, cyclic:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GradientPaint.html#GradientPaint(float, float, java.awt.Color, float, float, java.awt.Color) */
	public function new(x1:StdFloat, y1:StdFloat, color1:Color, x2:StdFloat, y2:StdFloat, color2:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GradientPaint.html#createContext(java.awt.image.ColorModel, java.awt.Rectangle, java.awt.geom.Rectangle2D, java.awt.geom.AffineTransform, java.awt.RenderingHints) */
	public function createContext(cm:ColorModel, deviceBounds:Rectangle, userBounds:Rectangle2D, xform:AffineTransform, hints:RenderingHints):PaintContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GradientPaint.html#getColor1() */
	public function getColor1():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GradientPaint.html#getColor2() */
	public function getColor2():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GradientPaint.html#getPoint1() */
	public function getPoint1():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GradientPaint.html#getPoint2() */
	public function getPoint2():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GradientPaint.html#getTransparency() */
	public function getTransparency():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GradientPaint.html#isCyclic() */
	public function isCyclic():Bool;

}

