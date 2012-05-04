package java.math;

import java.io.Serializable;
import java.lang.Object;
import java.math.RoundingMode;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/MathContext.html */
@:native("java.math.MathContext") @:final
extern class MathContext extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/MathContext.html#MathContext(int, java.math.RoundingMode) */
	@:overload(function (setPrecision:Int, setRoundingMode:RoundingMode):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/MathContext.html#MathContext(java.lang.String) */
	@:overload(function (setPrecision:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/MathContext.html#MathContext(int) */
	public function new(setPrecision:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/MathContext.html#equals(java.lang.Object) */
	override public function equals(x:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/MathContext.html#getPrecision() */
	public function getPrecision():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/MathContext.html#getRoundingMode() */
	public function getRoundingMode():RoundingMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/MathContext.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/MathContext.html#toString() */
	override public function toString():String;

}

