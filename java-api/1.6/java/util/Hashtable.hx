package java.util;

import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Number;
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
	@:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#Hashtable() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#Hashtable(java.util.Map) */
	@:overload(function (initialCapacity:Map<K, V>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#Hashtable(int, float) */
	public function new(initialCapacity:Int, loadFactor:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#contains(java.lang.Object) */
	public function contains(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#containsKey(java.lang.Object) */
	public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#containsValue(java.lang.Object) */
	public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#elements() */
	override public function elements():Enumeration<V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#entrySet() */
	public function entrySet():Set<Map_Entry<K, V>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#get(java.lang.Object) */
	override public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#isEmpty() */
	override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#keySet() */
	public function keySet():Set<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#keys() */
	override public function keys():Enumeration<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#put(java.lang.Object, java.lang.Object) */
	override public function put(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#putAll(java.util.Map) */
	public function putAll(t:Map<K, V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#rehash() */
	private function rehash():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#remove(java.lang.Object) */
	override public function remove(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#size() */
	override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Hashtable.html#values() */
	public function values():Collection<V>;

}

