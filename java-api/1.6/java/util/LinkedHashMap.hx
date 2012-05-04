package java.util;

import java.lang.Number;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Map_Entry;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html */
@:native("java.util.LinkedHashMap")
extern class LinkedHashMap<K : (Dynamic), V : (Dynamic)> extends HashMap<K, V>, implements Map<K, V>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#LinkedHashMap(int) */
	@:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#LinkedHashMap() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#LinkedHashMap(java.util.Map) */
	@:overload(function (initialCapacity:Map<K, V>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#LinkedHashMap(int, float, boolean) */
	@:overload(function (initialCapacity:Int, loadFactor:StdFloat, accessOrder:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#LinkedHashMap(int, float) */
	public function new(initialCapacity:Int, loadFactor:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#clear() */
	override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#containsValue(java.lang.Object) */
	override public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#get(java.lang.Object) */
	override public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#removeEldestEntry(java.util.Map$Entry) */
	private function removeEldestEntry(eldest:Map_Entry<K, V>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#values() */
	public function values():Collection<V>;

}

