package java.util;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Map_Entry;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/WeakHashMap.html */
@:native("java.util.WeakHashMap")
extern class WeakHashMap<K : (Dynamic), V : (Dynamic)> extends AbstractMap<K, V>, implements Map<K, V>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/WeakHashMap.html#WeakHashMap(int) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/WeakHashMap.html#WeakHashMap() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/WeakHashMap.html#WeakHashMap(java.util.Map) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Map<K, V>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/WeakHashMap.html#WeakHashMap(int, float) */
	/*@@@ modifiers=1 */ public function new(initialCapacity:Int, loadFactor:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/WeakHashMap.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/WeakHashMap.html#containsKey(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/WeakHashMap.html#containsValue(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/WeakHashMap.html#entrySet() */
	/*@@@ modifiers=1 */ override public function entrySet():Set<Map_Entry<K, V>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/WeakHashMap.html#get(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/WeakHashMap.html#isEmpty() */
	/*@@@ modifiers=1 */ override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/WeakHashMap.html#keySet() */
	/*@@@ modifiers=1 */ override public function keySet():Set<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/WeakHashMap.html#put(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function put(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/WeakHashMap.html#putAll(java.util.Map) */
	/*@@@ modifiers=1 */ override public function putAll(m:Map<K, V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/WeakHashMap.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function remove(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/WeakHashMap.html#size() */
	/*@@@ modifiers=1 */ override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/WeakHashMap.html#values() */
	/*@@@ modifiers=1 */ override public function values():Collection<V>;

}

