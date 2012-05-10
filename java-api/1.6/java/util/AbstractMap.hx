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
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#clear() */
	/*@@@ modifiers=1 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#clone() */
	/*@@@ modifiers=4 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#containsKey(java.lang.Object) */
	/*@@@ modifiers=1 */ public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#containsValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#entrySet() */
	/*@@@ modifiers=1025 */ public function entrySet():Set<Map_Entry<K, V>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#get(java.lang.Object) */
	/*@@@ modifiers=1 */ public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#keySet() */
	/*@@@ modifiers=1 */ public function keySet():Set<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#put(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function put(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#putAll(java.util.Map) */
	/*@@@ modifiers=1 */ public function putAll(m:Map<K, V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ public function remove(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.html#values() */
	/*@@@ modifiers=1 */ public function values():Collection<V>;

}

