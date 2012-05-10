package java.math;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/RoundingMode.html */
@:native("java.math.RoundingMode") @:final
extern class RoundingMode extends Enum<RoundingMode>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/RoundingMode.html#UP */
	public static var UP:RoundingMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/RoundingMode.html#DOWN */
	public static var DOWN:RoundingMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/RoundingMode.html#CEILING */
	public static var CEILING:RoundingMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/RoundingMode.html#FLOOR */
	public static var FLOOR:RoundingMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/RoundingMode.html#HALF_UP */
	public static var HALF_UP:RoundingMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/RoundingMode.html#HALF_DOWN */
	public static var HALF_DOWN:RoundingMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/RoundingMode.html#HALF_EVEN */
	public static var HALF_EVEN:RoundingMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/RoundingMode.html#UNNECESSARY */
	public static var UNNECESSARY:RoundingMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/RoundingMode.html#valueOf(int) */
	/*@@@ modifiers=9 */ @:overload(function (rm:Int):RoundingMode {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/RoundingMode.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):RoundingMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/math/RoundingMode.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<RoundingMode>;

}

