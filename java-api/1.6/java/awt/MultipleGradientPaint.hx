package java.awt;

import java.NativeArray;
import java.awt.Color;
import java.awt.MultipleGradientPaint_ColorSpaceType;
import java.awt.MultipleGradientPaint_CycleMethod;
import java.awt.Paint;
import java.awt.geom.AffineTransform;
import java.awt.geom.Rectangle2D;
import java.awt.image.ColorModel;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.html */
@:native("java.awt.MultipleGradientPaint")
extern class MultipleGradientPaint extends Object, implements Paint
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.html#getColorSpace() */
	/*@@@ modifiers=17 */ public function getColorSpace():MultipleGradientPaint_ColorSpaceType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.html#getColors() */
	/*@@@ modifiers=17 */ public function getColors():NativeArray<Color>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.html#getCycleMethod() */
	/*@@@ modifiers=17 */ public function getCycleMethod():MultipleGradientPaint_CycleMethod;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.html#getFractions() */
	/*@@@ modifiers=17 */ public function getFractions():NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.html#getTransform() */
	/*@@@ modifiers=17 */ public function getTransform():AffineTransform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.html#getTransparency() */
	/*@@@ modifiers=17 */ public function getTransparency():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Paint.html#createContext(java.awt.image.ColorModel, java.awt.Rectangle, java.awt.geom.Rectangle2D, java.awt.geom.AffineTransform, java.awt.RenderingHints) */
	/*@@@ modifiers=1025 */ public function createContext(cm:ColorModel, deviceBounds:Rectangle, userBounds:Rectangle2D, xform:AffineTransform, hints:RenderingHints):PaintContext;
}

