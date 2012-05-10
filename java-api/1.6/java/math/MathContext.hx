package java.math;

import java.io.Serializable;
import java.lang.Object;
import java.math.RoundingMode;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/MathContext.html */
@:native("java.math.MathContext") @:final
extern class MathContext extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/MathContext.html#MathContext(int, java.math.RoundingMode) */
	/*@@@ modifiers=1 */ @:overload(function (setPrecision:Int, setRoundingMode:RoundingMode):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/MathContext.html#MathContext(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (setPrecision:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/MathContext.html#MathContext(int) */
	/*@@@ modifiers=1 */ public function new(setPrecision:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/MathContext.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(x:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/MathContext.html#getPrecision() */
	/*@@@ modifiers=1 */ public function getPrecision():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/MathContext.html#getRoundingMode() */
	/*@@@ modifiers=1 */ public function getRoundingMode():RoundingMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/MathContext.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/MathContext.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

