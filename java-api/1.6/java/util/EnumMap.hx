package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Cloneable;
import java.lang.Enum;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Map;
import java.util.Set;

extern class EnumMap<K : (Enum<K>), V : (Dynamic)> extends AbstractMap<K,V>, implements Serializable, implements Cloneable
{
	@:overload(function (arg1:Map<K,V>):Void {})
	@:overload(function (arg1:Class<K>):Void {})
	public function new(arg1:EnumMap<K,V>):Void;

	//private static function access$1000(arg1:EnumMap<Dynamic, Dynamic>, arg2:Dynamic, arg3:Dynamic):Bool;

	//private static function access$1100(arg1:EnumMap<Dynamic, Dynamic>):NativeArray<Enum<Dynamic>>;

	//private static function access$1200(arg1:EnumMap<Dynamic, Dynamic>, arg2:Dynamic):Dynamic;

	//private static function access$1400():Dynamic;

	//private static function access$200(arg1:EnumMap<Dynamic, Dynamic>):Int;

	//private static function access$210(arg1:EnumMap<Dynamic, Dynamic>):Int;

	//private static function access$500(arg1:EnumMap<Dynamic, Dynamic>, arg2:Dynamic):Dynamic;

	//private static function access$600(arg1:EnumMap<Dynamic, Dynamic>):NativeArray<Dynamic>;

	//private static function access$900(arg1:EnumMap<Dynamic, Dynamic>, arg2:Dynamic, arg3:Dynamic):Bool;

	override public function clear():Void;

	@:overload(function clone():EnumMap<K,V> {})
	override public function clone():Dynamic;

	override public function containsKey(arg1:Dynamic):Bool;

	override public function containsValue(arg1:Dynamic):Bool;

	override public function entrySet():Set<Dynamic>;

	override public function equals(arg1:Dynamic):Bool;

	override public function get(arg1:Dynamic):V;

	override public function keySet():Set<K>;

	@:overload(function put(arg1:Dynamic, arg2:Dynamic):Dynamic {})
	override public function put(arg1:K, arg2:V):V;

	override public function putAll(arg1:Map<K,V>):Void;

	override public function remove(arg1:Dynamic):V;

	override public function size():Int;

	override public function values():Collection<V>;

}

