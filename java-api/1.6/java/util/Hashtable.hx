package java.util;

import java.io.Serializable;
import java.lang.Cloneable;
import java.util.Collection;
import java.util.Dictionary;
import java.util.Enumeration;
import java.util.Map;
import java.util.Map_Entry;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html */
@:native("java.util.Hashtable")
extern class Hashtable<K : (Dynamic), V : (Dynamic)> extends Dictionary<K, V>, implements Map<K, V>, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#Hashtable(int) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#Hashtable() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#Hashtable(java.util.Map) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Map<K, V>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#Hashtable(int, float) */
	/*@@@ modifiers=1 */ public function new(initialCapacity:Int, loadFactor:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#clear() */
	/*@@@ modifiers=33 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#clone() */
	/*@@@ modifiers=33 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#contains(java.lang.Object) */
	/*@@@ modifiers=33 */ public function contains(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#containsKey(java.lang.Object) */
	/*@@@ modifiers=33 */ public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#containsValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#elements() */
	/*@@@ modifiers=33 */ override public function elements():Enumeration<V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#entrySet() */
	/*@@@ modifiers=1 */ public function entrySet():Set<Map_Entry<K, V>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#equals(java.lang.Object) */
	/*@@@ modifiers=33 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#get(java.lang.Object) */
	/*@@@ modifiers=33 */ override public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#hashCode() */
	/*@@@ modifiers=33 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#isEmpty() */
	/*@@@ modifiers=33 */ override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#keySet() */
	/*@@@ modifiers=1 */ public function keySet():Set<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#keys() */
	/*@@@ modifiers=33 */ override public function keys():Enumeration<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#put(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=33 */ override public function put(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#putAll(java.util.Map) */
	/*@@@ modifiers=33 */ public function putAll(t:Map<K, V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#rehash() */
	/*@@@ modifiers=4 */ private function rehash():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#remove(java.lang.Object) */
	/*@@@ modifiers=33 */ override public function remove(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#size() */
	/*@@@ modifiers=33 */ override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#toString() */
	/*@@@ modifiers=33 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#values() */
	/*@@@ modifiers=1 */ public function values():Collection<V>;

}

