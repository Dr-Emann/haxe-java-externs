package java.awt;

import java.NativeArray;
import java.awt.Color;
import java.awt.MultipleGradientPaint_ColorSpaceType;
import java.awt.MultipleGradientPaint_CycleMethod;
import java.awt.Paint;
import java.awt.geom.AffineTransform;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.html */
@:native("java.awt.MultipleGradientPaint")
extern class MultipleGradientPaint extends Object, implements Paint
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.html#getColorSpace() */
	public function getColorSpace():MultipleGradientPaint_ColorSpaceType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.html#getColors() */
	public function getColors():NativeArray<Color>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.html#getCycleMethod() */
	public function getCycleMethod():MultipleGradientPaint_CycleMethod;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.html#getFractions() */
	public function getFractions():NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.html#getTransform() */
	public function getTransform():AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.html#getTransparency() */
	public function getTransparency():Int;

}

