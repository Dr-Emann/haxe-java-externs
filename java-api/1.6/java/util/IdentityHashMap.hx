package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.Set;

extern class IdentityHashMap<K : (Dynamic), V : (Dynamic)> extends AbstractMap<K,V>, implements Map<K,V>, implements Serializable, implements Cloneable
{
	@:overload(function (arg1:Map<K,V>):Void {})
	@:overload(function ():Void {})
	public function new(arg1:Int):Void;

	//private static function access$000(arg1:IdentityHashMap<Dynamic, Dynamic>):Int;

	//private static function access$010(arg1:IdentityHashMap<Dynamic, Dynamic>):Int;

	//private static function access$100(arg1:IdentityHashMap<Dynamic, Dynamic>):NativeArray<Dynamic>;

	//private static function access$1300(arg1:IdentityHashMap<Dynamic, Dynamic>, arg2:Dynamic, arg3:Dynamic):Bool;

	//private static function access$1400(arg1:IdentityHashMap<Dynamic, Dynamic>, arg2:Dynamic, arg3:Dynamic):Bool;

	//private static function access$200(arg1:IdentityHashMap<Dynamic, Dynamic>):Int;

	//private static function access$204(arg1:IdentityHashMap<Dynamic, Dynamic>):Int;

	//private static function access$300(arg1:Int, arg2:Int):Int;

	//private static function access$400(arg1:Dynamic, arg2:Int):Int;

	//private static function access$600(arg1:Dynamic):Dynamic;

	override public function clear():Void;

	override public function clone():Dynamic;

	override public function containsKey(arg1:Dynamic):Bool;

	override public function containsValue(arg1:Dynamic):Bool;

	override public function entrySet():Set<Dynamic>;

	override public function equals(arg1:Dynamic):Bool;

	override public function get(arg1:Dynamic):V;

	override public function hashCode():Int;

	override public function isEmpty():Bool;

	override public function keySet():Set<K>;

	override public function put(arg1:K, arg2:V):V;

	override public function putAll(arg1:Map<K,V>):Void;

	override public function remove(arg1:Dynamic):V;

	override public function size():Int;

	override public function values():Collection<V>;

}

