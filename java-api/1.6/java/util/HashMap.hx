package java.util;

import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Map_Entry;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashMap.html */
@:native("java.util.HashMap")
extern class HashMap<K : (Dynamic), V : (Dynamic)> extends AbstractMap<K, V>, implements Map<K, V>, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashMap.html#HashMap(int) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashMap.html#HashMap() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashMap.html#HashMap(java.util.Map) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Map<K, V>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashMap.html#HashMap(int, float) */
	/*@@@ modifiers=1 */ public function new(initialCapacity:Int, loadFactor:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashMap.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashMap.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashMap.html#containsKey(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashMap.html#containsValue(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashMap.html#entrySet() */
	/*@@@ modifiers=1 */ override public function entrySet():Set<Map_Entry<K, V>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashMap.html#get(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashMap.html#isEmpty() */
	/*@@@ modifiers=1 */ override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashMap.html#keySet() */
	/*@@@ modifiers=1 */ override public function keySet():Set<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashMap.html#put(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function put(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashMap.html#putAll(java.util.Map) */
	/*@@@ modifiers=1 */ override public function putAll(m:Map<K, V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashMap.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function remove(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashMap.html#size() */
	/*@@@ modifiers=1 */ override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/HashMap.html#values() */
	/*@@@ modifiers=1 */ override public function values():Collection<V>;

}

