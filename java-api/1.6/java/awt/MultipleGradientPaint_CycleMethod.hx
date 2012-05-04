package java.awt;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.CycleMethod.html */
@:native("java.awt.MultipleGradientPaint.CycleMethod") @:final
extern class MultipleGradientPaint_CycleMethod extends Enum<MultipleGradientPaint_CycleMethod>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.CycleMethod.html#NO_CYCLE */
	public static var NO_CYCLE:MultipleGradientPaint_CycleMethod;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.CycleMethod.html#REFLECT */
	public static var REFLECT:MultipleGradientPaint_CycleMethod;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.CycleMethod.html#REPEAT */
	public static var REPEAT:MultipleGradientPaint_CycleMethod;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.CycleMethod.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):MultipleGradientPaint_CycleMethod;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MultipleGradientPaint.CycleMethod.html#values() */
	static public function values():NativeArray<MultipleGradientPaint_CycleMethod>;

}

