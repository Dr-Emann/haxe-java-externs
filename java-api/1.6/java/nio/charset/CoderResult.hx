package java.nio.charset;

import java.lang.Object;
import java.nio.charset.CoderResult;

extern class CoderResult extends Object
{
	public static var UNDERFLOW:CoderResult;

	public static var OVERFLOW:CoderResult;

	//private static var $assertionsDisabled:Bool;

	@:overload(function (arg1:Int, arg2:Int, arg3:Dynamic):Void {})
	public function new(arg1:Int, arg2:Int):Void;

	public function isError():Bool;

	public function isMalformed():Bool;

	public function isOverflow():Bool;

	public function isUnderflow():Bool;

	public function isUnmappable():Bool;

	public function length():Int;

	public static function malformedForLength(arg1:Int):CoderResult;

	public function throwException():Void;

	override public function toString():String;

	public static function unmappableForLength(arg1:Int):CoderResult;

}

