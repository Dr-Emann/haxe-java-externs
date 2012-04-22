package java.lang;

import java.io.Serializable;
import java.lang.Boolean;
import java.lang.Class;
import java.lang.Comparable;
import java.lang.Object;

@:final
extern class Boolean extends Object, implements Serializable, implements Comparable<Boolean>
{
	public static var TRUE:Boolean;

	public static var FALSE:Boolean;

	public static var TYPE:Class<Boolean>;

	@:overload(function (arg1:String):Void {})
	public function new(arg1:Bool):Void;

	public function booleanValue():Bool;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:Boolean):Int;

	override public function equals(arg1:Dynamic):Bool;

	public static function getBoolean(arg1:String):Bool;

	override public function hashCode():Int;

	public static function parseBoolean(arg1:String):Bool;

	override public function toString():String;

	//public static function toString(arg1:Bool):String;

	@:overload(function valueOf(arg1:String):Boolean {})
	public static function valueOf(arg1:Bool):Boolean;

}

