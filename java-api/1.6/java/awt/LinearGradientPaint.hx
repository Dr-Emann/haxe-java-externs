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

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LinearGradientPaint.html */
@:native("java.awt.LinearGradientPaint") @:final
extern class LinearGradientPaint extends MultipleGradientPaint
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LinearGradientPaint.html#LinearGradientPaint(float, float, float, float, float[], java.awt.Color[], java.awt.MultipleGradientPaint$CycleMethod) */
	/*@@@ modifiers=1 */ @:overload(function (startX:Single, startY:Single, endX:Single, endY:Single, fractions:NativeArray<Single>, colors:NativeArray<Color>, cycleMethod:MultipleGradientPaint_CycleMethod):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LinearGradientPaint.html#LinearGradientPaint(java.awt.geom.Point2D, java.awt.geom.Point2D, float[], java.awt.Color[]) */
	/*@@@ modifiers=1 */ @:overload(function (start:Point2D, end:Point2D, fractions:NativeArray<Single>, colors:NativeArray<Color>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LinearGradientPaint.html#LinearGradientPaint(java.awt.geom.Point2D, java.awt.geom.Point2D, float[], java.awt.Color[], java.awt.MultipleGradientPaint$CycleMethod) */
	/*@@@ modifiers=1 */ @:overload(function (start:Point2D, end:Point2D, fractions:NativeArray<Single>, colors:NativeArray<Color>, cycleMethod:MultipleGradientPaint_CycleMethod):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LinearGradientPaint.html#LinearGradientPaint(java.awt.geom.Point2D, java.awt.geom.Point2D, float[], java.awt.Color[], java.awt.MultipleGradientPaint$CycleMethod, java.awt.MultipleGradientPaint$ColorSpaceType, java.awt.geom.AffineTransform) */
	/*@@@ modifiers=1 */ @:overload(function (startX:Point2D, startY:Point2D, endX:NativeArray<Single>, endY:NativeArray<Color>, fractions:MultipleGradientPaint_CycleMethod, colors:MultipleGradientPaint_ColorSpaceType, cycleMethod:AffineTransform):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LinearGradientPaint.html#LinearGradientPaint(float, float, float, float, float[], java.awt.Color[]) */
	/*@@@ modifiers=1 */ public function new(startX:Single, startY:Single, endX:Single, endY:Single, fractions:NativeArray<Single>, colors:NativeArray<Color>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LinearGradientPaint.html#createContext(java.awt.image.ColorModel, java.awt.Rectangle, java.awt.geom.Rectangle2D, java.awt.geom.AffineTransform, java.awt.RenderingHints) */
	/*@@@ modifiers=1 */ override public function createContext(cm:ColorModel, deviceBounds:Rectangle, userBounds:Rectangle2D, transform:AffineTransform, hints:RenderingHints):PaintContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LinearGradientPaint.html#getEndPoint() */
	/*@@@ modifiers=1 */ public function getEndPoint():Point2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LinearGradientPaint.html#getStartPoint() */
	/*@@@ modifiers=1 */ public function getStartPoint():Point2D;

}

