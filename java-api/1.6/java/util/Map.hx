package java.util;

import java.util.Collection;
import java.util.Map_Entry;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html */
@:native("java.util.Map")
extern interface Map<K : (Dynamic), V : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#clear() */
	/*@@@ modifiers=1025 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#containsKey(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#containsValue(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#entrySet() */
	/*@@@ modifiers=1025 */ public function entrySet():Set<Map_Entry<K, V>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#get(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#isEmpty() */
	/*@@@ modifiers=1025 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#keySet() */
	/*@@@ modifiers=1025 */ public function keySet():Set<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#put(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function put(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#putAll(java.util.Map) */
	/*@@@ modifiers=1025 */ public function putAll(m:Map<K, V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#remove(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function remove(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#size() */
	/*@@@ modifiers=1025 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Map.html#values() */
	/*@@@ modifiers=1025 */ public function values():Collection<V>;

}

