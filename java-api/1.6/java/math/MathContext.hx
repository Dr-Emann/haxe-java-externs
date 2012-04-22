package java.math;

import java.io.Serializable;
import java.lang.Object;
import java.math.MathContext;
import java.math.RoundingMode;

@:final
extern class MathContext extends Object, implements Serializable
{
	public static var UNLIMITED:MathContext;

	public static var DECIMAL32:MathContext;

	public static var DECIMAL64:MathContext;

	public static var DECIMAL128:MathContext;

	private static var precision:Int;

	private static var roundingMode:RoundingMode;

	@:overload(function (arg1:Int, arg2:RoundingMode):Void {})
	@:overload(function (arg1:String):Void {})
	public function new(arg1:Int):Void;

	override public function equals(arg1:Dynamic):Bool;

	public function getPrecision():Int;

	public function getRoundingMode():RoundingMode;

	override public function hashCode():Int;

	override public function toString():String;

}

