package java.util;

import java.util.Collection;
import java.util.Map_Entry;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html */
@:native("java.util.Map")
extern interface Map<K : (Dynamic), V : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#containsKey(java.lang.Object) */
	public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#containsValue(java.lang.Object) */
	public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#entrySet() */
	public function entrySet():Set<Map_Entry<K, V>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#equals(java.lang.Object) */
	public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#get(java.lang.Object) */
	public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#hashCode() */
	public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#keySet() */
	public function keySet():Set<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#put(java.lang.Object, java.lang.Object) */
	public function put(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#putAll(java.util.Map) */
	public function putAll(m:Map<K, V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#remove(java.lang.Object) */
	public function remove(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#values() */
	public function values():Collection<V>;

}

