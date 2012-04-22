package java.util;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Comparable;
import java.lang.Object;
import java.util.UUID;

@:final
extern class UUID extends Object, implements Serializable, implements Comparable<UUID>
{
	//private static var $assertionsDisabled:Bool;

	@:overload(function (arg1:haxe.Int64, arg2:haxe.Int64):Void {})
	public function new(arg1:NativeArray<Int8>):Void;

	public function clockSequence():Int;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:UUID):Int;

	override public function equals(arg1:Dynamic):Bool;

	public static function fromString(arg1:String):UUID;

	public function getLeastSignificantBits():haxe.Int64;

	public function getMostSignificantBits():haxe.Int64;

	override public function hashCode():Int;

	public static function nameUUIDFromBytes(arg1:NativeArray<Int8>):UUID;

	public function node():haxe.Int64;

	public static function randomUUID():UUID;

	public function timestamp():haxe.Int64;

	override public function toString():String;

	public function variant():Int;

	public function version():Int;

}

