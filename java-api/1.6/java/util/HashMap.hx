package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

extern class HashMap<K : (Dynamic), V : (Dynamic)> extends AbstractMap<K,V>, implements Map<K,V>, implements Cloneable, implements Serializable
{
	private static var DEFAULT_INITIAL_CAPACITY:Int;

	private static var MAXIMUM_CAPACITY:Int;

	private static var DEFAULT_LOAD_FACTOR:Float;

	private var table:NativeArray<Dynamic>;

	//private var size:Int;

	private var threshold:Int;

	//private static var loadFactor:Float;

	private var modCount:Int;

	@:overload(function (arg1:Int):Void {})
	@:overload(function ():Void {})
	@:overload(function (arg1:Map<K,V>):Void {})
	public function new(arg1:Int, arg2:Float):Void;

	private function addEntry(arg1:Int, arg2:K, arg3:V, arg4:Int):Void;

	private function capacity():Int;

	override public function clear():Void;

	override public function clone():Dynamic;

	override public function containsKey(arg1:Dynamic):Bool;

	override public function containsValue(arg1:Dynamic):Bool;

	private function createEntry(arg1:Int, arg2:K, arg3:V, arg4:Int):Void;

	override public function entrySet():Set<Dynamic>;

	override public function get(arg1:Dynamic):V;

	private function getEntry(arg1:Dynamic):Dynamic;

	private static function hash(arg1:Int):Int;

	private static function indexFor(arg1:Int, arg2:Int):Int;

	private function init():Void;

	override public function isEmpty():Bool;

	override public function keySet():Set<K>;

	private function loadFactor():Float;

	private function newEntryIterator():java.util.Iterator<Dynamic>;

	private function newKeyIterator():java.util.Iterator<K>;

	private function newValueIterator():java.util.Iterator<V>;

	override public function put(arg1:K, arg2:V):V;

	override public function putAll(arg1:Map<K,V>):Void;

	override public function remove(arg1:Dynamic):V;

	private function removeEntryForKey(arg1:Dynamic):Dynamic;

	private function removeMapping(arg1:Dynamic):Dynamic;

	private function resize(arg1:Int):Void;

	override public function size():Int;

	private function transfer(arg1:NativeArray<Dynamic>):Void;

	override public function values():Collection<V>;

}

