package java.util;

import java.util.HashMap;
import java.util.Map;
import java.util.Map_Entry;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html */
@:native("java.util.LinkedHashMap")
extern class LinkedHashMap<K : (Dynamic), V : (Dynamic)> extends HashMap<K, V>, implements Map<K, V>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#LinkedHashMap(int) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#LinkedHashMap() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#LinkedHashMap(java.util.Map) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Map<K, V>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#LinkedHashMap(int, float, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Int, loadFactor:Single, accessOrder:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#LinkedHashMap(int, float) */
	/*@@@ modifiers=1 */ public function new(initialCapacity:Int, loadFactor:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#containsValue(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#get(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedHashMap.html#removeEldestEntry(java.util.Map$Entry) */
	/*@@@ modifiers=4 */ private function removeEldestEntry(eldest:Map_Entry<K, V>):Bool;

}

