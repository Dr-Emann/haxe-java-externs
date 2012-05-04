package java.util.concurrent;

import java.io.Serializable;
import java.lang.Number;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Enumeration;
import java.util.Map;
import java.util.Map_Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html */
@:native("java.util.concurrent.ConcurrentHashMap")
extern class ConcurrentHashMap<K : (Dynamic), V : (Dynamic)> extends AbstractMap<K, V>, implements ConcurrentMap<K, V>, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#ConcurrentHashMap(java.util.Map) */
	@:overload(function (initialCapacity:Map<K, V>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#ConcurrentHashMap(int, float, int) */
	@:overload(function (initialCapacity:Int, loadFactor:StdFloat, concurrencyLevel:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#ConcurrentHashMap(int, float) */
	@:overload(function (initialCapacity:Int, loadFactor:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#ConcurrentHashMap(int) */
	@:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#ConcurrentHashMap() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#clear() */
	override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#contains(java.lang.Object) */
	public function contains(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#containsKey(java.lang.Object) */
	override public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#containsValue(java.lang.Object) */
	override public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#elements() */
	public function elements():Enumeration<V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#entrySet() */
	override public function entrySet():Set<Map_Entry<K, V>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#get(java.lang.Object) */
	override public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#isEmpty() */
	override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#keySet() */
	override public function keySet():Set<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#keys() */
	public function keys():Enumeration<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#put(java.lang.Object, java.lang.Object) */
	override public function put(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#putAll(java.util.Map) */
	override public function putAll(m:Map<K, V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#putIfAbsent(java.lang.Object, java.lang.Object) */
	public function putIfAbsent(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#remove(java.lang.Object, java.lang.Object) */
	@:overload(function (key:Dynamic, value:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#remove(java.lang.Object) */
	override public function remove(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#replace(java.lang.Object, java.lang.Object, java.lang.Object) */
	@:overload(function (key:K, oldValue:V, newValue:V):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#replace(java.lang.Object, java.lang.Object) */
	public function replace(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#size() */
	override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentHashMap.html#values() */
	override public function values():Collection<V>;

}

