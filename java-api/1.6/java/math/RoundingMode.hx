package java.math;

import java.NativeArray;
import java.lang.Enum;
import java.math.RoundingMode;

@:final
extern class RoundingMode extends Enum<RoundingMode>
{
	public static var UP:RoundingMode;

	public static var DOWN:RoundingMode;

	public static var CEILING:RoundingMode;

	public static var FLOOR:RoundingMode;

	public static var HALF_UP:RoundingMode;

	public static var HALF_DOWN:RoundingMode;

	public static var HALF_EVEN:RoundingMode;

	public static var UNNECESSARY:RoundingMode;

	private static var oldMode:Int;

	public function new(arg1:Int):Void;

	@:overload(function valueOf(arg1:String):RoundingMode {})
	public static function valueOf(arg1:Int):RoundingMode;

	public static function values():NativeArray<RoundingMode>;

}

