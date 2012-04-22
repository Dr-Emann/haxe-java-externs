package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.util.Collection;
import java.util.Dictionary;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

extern class Hashtable<K : (Dynamic), V : (Dynamic)> extends Dictionary<K,V>, implements Map<K,V>, implements Cloneable, implements Serializable
{
	@:overload(function (arg1:Int):Void {})
	@:overload(function ():Void {})
	@:overload(function (arg1:Map<K,V>):Void {})
	public function new(arg1:Int, arg2:Float):Void;

//	private static function access$100(arg1:Hashtable<Dynamic, Dynamic>, arg2:Int):java.util.Iterator<Dynamic>;

//	private static function access$200(arg1:Hashtable<Dynamic, Dynamic>):Int;

//	private static function access$210(arg1:Hashtable<Dynamic, Dynamic>):Int;

//	private static function access$400(arg1:Hashtable<Dynamic, Dynamic>):NativeArray<Dynamic>;

//	private static function access$500(arg1:Hashtable<Dynamic, Dynamic>):Int;

//	private static function access$508(arg1:Hashtable<Dynamic, Dynamic>):Int;

	public function clear():Void;

	override public function clone():Dynamic;

	public function contains(arg1:Dynamic):Bool;

	public function containsKey(arg1:Dynamic):Bool;

	public function containsValue(arg1:Dynamic):Bool;

	override public function elements():Enumeration<V>;

	public function entrySet():Set<Dynamic>;

	override public function equals(arg1:Dynamic):Bool;

	override public function get(arg1:Dynamic):V;

	override public function hashCode():Int;

	override public function isEmpty():Bool;

	public function keySet():Set<K>;

	override public function keys():Enumeration<K>;

	override public function put(arg1:K, arg2:V):V;

	public function putAll(arg1:Map<K,V>):Void;

	private function rehash():Void;

	override public function remove(arg1:Dynamic):V;

	override public function size():Int;

	override public function toString():String;

	public function values():Collection<V>;

}

