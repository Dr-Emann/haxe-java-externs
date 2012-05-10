package java.awt;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.ColorSpaceType.html */
@:native("java.awt.MultipleGradientPaint.ColorSpaceType") @:final
extern class MultipleGradientPaint_ColorSpaceType extends Enum<MultipleGradientPaint_ColorSpaceType>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.ColorSpaceType.html#SRGB */
	public static var SRGB:MultipleGradientPaint_ColorSpaceType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.ColorSpaceType.html#LINEAR_RGB */
	public static var LINEAR_RGB:MultipleGradientPaint_ColorSpaceType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.ColorSpaceType.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):MultipleGradientPaint_ColorSpaceType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.ColorSpaceType.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<MultipleGradientPaint_ColorSpaceType>;

}

