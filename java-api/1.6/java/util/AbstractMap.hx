package java.util;

import java.lang.Object;
import java.util.Collection;
import java.util.Map;
import java.util.Map_Entry;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html */
@:native("java.util.AbstractMap")
extern class AbstractMap<K : (Dynamic), V : (Dynamic)> extends Object, implements Map<K, V>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#AbstractMap() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#containsKey(java.lang.Object) */
	public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#containsValue(java.lang.Object) */
	public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#entrySet() */
	public function entrySet():Set<Map_Entry<K, V>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#get(java.lang.Object) */
	public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#keySet() */
	public function keySet():Set<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#put(java.lang.Object, java.lang.Object) */
	public function put(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#putAll(java.util.Map) */
	public function putAll(m:Map<K, V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#remove(java.lang.Object) */
	public function remove(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#values() */
	public function values():Collection<V>;

}

