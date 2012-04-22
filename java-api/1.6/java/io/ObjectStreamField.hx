package java.io;

import java.StdTypes;
import java.lang.Class;
import java.lang.Comparable;
import java.lang.Object;
import java.lang.reflect.Field;

extern class ObjectStreamField extends Object, implements Comparable<Dynamic>
{
	@:overload(function (arg1:String, arg2:Class<Dynamic>, arg3:Bool):Void {})
	@:overload(function (arg1:String, arg2:String, arg3:Bool):Void {})
	@:overload(function (arg1:Field, arg2:Bool, arg3:Bool):Void {})
	public function new(arg1:String, arg2:Class<Dynamic>):Void;

	public function compareTo(arg1:Dynamic):Int;

	private function getField():Field;

	public function getName():String;

	public function getOffset():Int;

	private function getSignature():String;

	public function getType():Class<Dynamic>;

	public function getTypeCode():Char16;

	public function getTypeString():String;

	public function isPrimitive():Bool;

	public function isUnshared():Bool;

	private function setOffset(arg1:Int):Void;

	override public function toString():String;

}

