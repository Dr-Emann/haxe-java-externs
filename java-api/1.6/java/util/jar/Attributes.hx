package java.util.jar;

import java.NativeArray;
import java.StdTypes;
import java.io.DataOutputStream;
import java.lang.Cloneable;
import java.lang.Object;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.jar.Attributes;

extern class Attributes extends Object, implements Map<Dynamic,Dynamic>, implements Cloneable
{
	private var map:Map<Dynamic,Dynamic>;

	@:overload(function (arg1:Int):Void {})
	@:overload(function (arg1:Attributes):Void {})
	public function new():Void;

	public function clear():Void;

	override public function clone():Dynamic;

	public function containsKey(arg1:Dynamic):Bool;

	public function containsValue(arg1:Dynamic):Bool;

	public function entrySet():Set<Dynamic>;

	override public function equals(arg1:Dynamic):Bool;

	public function get(arg1:Dynamic):Dynamic;

	@:overload(function getValue(arg1:String):String {})
	public function getValue(arg1:Dynamic):String;

	override public function hashCode():Int;

	public function isEmpty():Bool;

	public function keySet():Set<Dynamic>;

	public function put(arg1:Dynamic, arg2:Dynamic):Dynamic;

	public function putAll(arg1:Map<Dynamic,Dynamic>):Void;

	public function putValue(arg1:String, arg2:String):String;

	private function read(arg1:Dynamic, arg2:NativeArray<Int8>):Void;

	public function remove(arg1:Dynamic):Dynamic;

	public function size():Int;

	public function values():Collection<Dynamic>;

	private function write(arg1:DataOutputStream):Void;

	private function writeMain(arg1:DataOutputStream):Void;

}

