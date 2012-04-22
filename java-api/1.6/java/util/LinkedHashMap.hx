package java.util;

import java.NativeArray;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

extern class LinkedHashMap<K : (Dynamic), V : (Dynamic)> extends HashMap<K,V>, implements Map<K,V>
{
	@:overload(function (arg1:Int):Void {})
	@:overload(function ():Void {})
	@:overload(function (arg1:Map<K,V>):Void {})
	@:overload(function (arg1:Int, arg2:Float, arg3:Bool):Void {})
	public function new(arg1:Int, arg2:Float):Void;

	//private static function access$000(arg1:LinkedHashMap<Dynamic, Dynamic>):Bool;

	//private static function access$100(arg1:LinkedHashMap<Dynamic, Dynamic>):Dynamic;

	override private function addEntry(arg1:Int, arg2:K, arg3:V, arg4:Int):Void;

	override public function clear():Void;

	override public function containsValue(arg1:Dynamic):Bool;

	override private function createEntry(arg1:Int, arg2:K, arg3:V, arg4:Int):Void;

	override public function get(arg1:Dynamic):V;

	override private function init():Void;

	override private function newEntryIterator():java.util.Iterator<Dynamic>;

	override private function newKeyIterator():java.util.Iterator<K>;

	override private function newValueIterator():java.util.Iterator<V>;

	private function removeEldestEntry(arg1:Dynamic):Bool;

	override private function transfer(arg1:NativeArray<Dynamic>):Void;

}

