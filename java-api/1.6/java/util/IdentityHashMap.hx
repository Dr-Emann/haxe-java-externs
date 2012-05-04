package java.util;

import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Map_Entry;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html */
@:native("java.util.IdentityHashMap")
extern class IdentityHashMap<K : (Dynamic), V : (Dynamic)> extends AbstractMap<K, V>, implements Map<K, V>, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html#IdentityHashMap(java.util.Map) */
	@:overload(function (expectedMaxSize:Map<K, V>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html#IdentityHashMap() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html#IdentityHashMap(int) */
	public function new(expectedMaxSize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html#clear() */
	override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html#containsKey(java.lang.Object) */
	override public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html#containsValue(java.lang.Object) */
	override public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html#entrySet() */
	override public function entrySet():Set<Map_Entry<K, V>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html#get(java.lang.Object) */
	override public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html#isEmpty() */
	override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html#keySet() */
	override public function keySet():Set<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html#put(java.lang.Object, java.lang.Object) */
	override public function put(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html#putAll(java.util.Map) */
	override public function putAll(m:Map<K, V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html#remove(java.lang.Object) */
	override public function remove(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html#size() */
	override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IdentityHashMap.html#values() */
	override public function values():Collection<V>;

}

