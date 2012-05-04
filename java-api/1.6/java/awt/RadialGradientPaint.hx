package java.awt;

import java.NativeArray;
import java.awt.Color;
import java.awt.MultipleGradientPaint;
import java.awt.MultipleGradientPaint_ColorSpaceType;
import java.awt.MultipleGradientPaint_CycleMethod;
import java.awt.PaintContext;
import java.awt.Rectangle;
import java.awt.RenderingHints;
import java.awt.geom.AffineTransform;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.awt.image.ColorModel;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RadialGradientPaint.html */
@:native("java.awt.RadialGradientPaint") @:final
extern class RadialGradientPaint extends MultipleGradientPaint
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RadialGradientPaint.html#RadialGradientPaint(float, float, float, float[], java.awt.Color[]) */
	@:overload(function (cx:StdFloat, cy:StdFloat, radius:StdFloat, fractions:NativeArray<StdFloat>, colors:NativeArray<Color>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RadialGradientPaint.html#RadialGradientPaint(java.awt.geom.Point2D, float, float[], java.awt.Color[]) */
	@:overload(function (center:Point2D, radius:StdFloat, fractions:NativeArray<StdFloat>, colors:NativeArray<Color>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RadialGradientPaint.html#RadialGradientPaint(float, float, float, float[], java.awt.Color[], java.awt.MultipleGradientPaint$CycleMethod) */
	@:overload(function (cx:StdFloat, cy:StdFloat, radius:StdFloat, fractions:NativeArray<StdFloat>, colors:NativeArray<Color>, cycleMethod:MultipleGradientPaint_CycleMethod):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RadialGradientPaint.html#RadialGradientPaint(java.awt.geom.Point2D, float, float[], java.awt.Color[], java.awt.MultipleGradientPaint$CycleMethod) */
	@:overload(function (cx:Point2D, cy:StdFloat, radius:NativeArray<StdFloat>, fractions:NativeArray<Color>, colors:MultipleGradientPaint_CycleMethod):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RadialGradientPaint.html#RadialGradientPaint(float, float, float, float, float, float[], java.awt.Color[], java.awt.MultipleGradientPaint$CycleMethod) */
	@:overload(function (cx:StdFloat, cy:StdFloat, radius:StdFloat, fx:StdFloat, fy:StdFloat, fractions:NativeArray<StdFloat>, colors:NativeArray<Color>, cycleMethod:MultipleGradientPaint_CycleMethod):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RadialGradientPaint.html#RadialGradientPaint(java.awt.geom.Point2D, float, java.awt.geom.Point2D, float[], java.awt.Color[], java.awt.MultipleGradientPaint$CycleMethod) */
	@:overload(function (cx:Point2D, cy:StdFloat, radius:Point2D, fractions:NativeArray<StdFloat>, colors:NativeArray<Color>, cycleMethod:MultipleGradientPaint_CycleMethod):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RadialGradientPaint.html#RadialGradientPaint(java.awt.geom.Point2D, float, java.awt.geom.Point2D, float[], java.awt.Color[], java.awt.MultipleGradientPaint$CycleMethod, java.awt.MultipleGradientPaint$ColorSpaceType, java.awt.geom.AffineTransform) */
	@:overload(function (cx:Point2D, cy:StdFloat, radius:Point2D, fx:NativeArray<StdFloat>, fy:NativeArray<Color>, fractions:MultipleGradientPaint_CycleMethod, colors:MultipleGradientPaint_ColorSpaceType, cycleMethod:AffineTransform):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RadialGradientPaint.html#RadialGradientPaint(java.awt.geom.Rectangle2D, float[], java.awt.Color[], java.awt.MultipleGradientPaint$CycleMethod) */
	public function new(center:Rectangle2D, radius:NativeArray<StdFloat>, fractions:NativeArray<Color>, colors:MultipleGradientPaint_CycleMethod):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RadialGradientPaint.html#createContext(java.awt.image.ColorModel, java.awt.Rectangle, java.awt.geom.Rectangle2D, java.awt.geom.AffineTransform, java.awt.RenderingHints) */
	public function createContext(cm:ColorModel, deviceBounds:Rectangle, userBounds:Rectangle2D, transform:AffineTransform, hints:RenderingHints):PaintContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RadialGradientPaint.html#getCenterPoint() */
	public function getCenterPoint():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RadialGradientPaint.html#getFocusPoint() */
	public function getFocusPoint():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/RadialGradientPaint.html#getRadius() */
	public function getRadius():StdFloat;

}

