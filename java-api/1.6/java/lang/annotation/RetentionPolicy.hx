package java.lang.annotation;

import java.NativeArray;
import java.lang.Enum;
import java.lang.annotation.RetentionPolicy;

@:final
extern class RetentionPolicy extends Enum<RetentionPolicy>
{
	public static var SOURCE:RetentionPolicy;

	public static var CLASS:RetentionPolicy;

	public static var RUNTIME:RetentionPolicy;

	public function new():Void;

	public static function valueOf(arg1:String):RetentionPolicy;

	public static function values():NativeArray<RetentionPolicy>;

}

