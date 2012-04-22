package java.util;

import java.NativeArray;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

extern class WeakHashMap<K : (Dynamic), V : (Dynamic)> extends AbstractMap<K,V>, implements Map<K,V>
{
	@:overload(function (arg1:Int):Void {})
	@:overload(function ():Void {})
	@:overload(function (arg1:Map<K,V>):Void {})
	public function new(arg1:Int, arg2:Float):Void;

	//private static function access$300(arg1:Dynamic):Dynamic;

	//private static function access$400(arg1:WeakHashMap<Dynamic, Dynamic>):Int;

	//private static function access$500(arg1:WeakHashMap<Dynamic, Dynamic>):NativeArray<Dynamic>;

	override public function clear():Void;

	override public function containsKey(arg1:Dynamic):Bool;

	override public function containsValue(arg1:Dynamic):Bool;

	override public function entrySet():Set<Dynamic>;

	private static function eq(arg1:Dynamic, arg2:Dynamic):Bool;

	override public function get(arg1:Dynamic):V;

	private function getEntry(arg1:Dynamic):Dynamic;

	private static function indexFor(arg1:Int, arg2:Int):Int;

	override public function isEmpty():Bool;

	override public function keySet():Set<K>;

	override public function put(arg1:K, arg2:V):V;

	override public function putAll(arg1:Map<K,V>):Void;

	override public function remove(arg1:Dynamic):V;

	private function removeMapping(arg1:Dynamic):Dynamic;

	private function resize(arg1:Int):Void;

	override public function size():Int;

	override public function values():Collection<V>;

}

