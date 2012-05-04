package java.util;

import java.io.Serializable;
import java.lang.Class;
import java.lang.Cloneable;
import java.lang.Enum;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Map_Entry;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html */
@:native("java.util.EnumMap")
extern class EnumMap<K : (Enum<K>), V : (Dynamic)> extends AbstractMap<K, V>, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#EnumMap(java.util.Map) */
	@:overload(function (keyType:Map<K, V>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#EnumMap(java.lang.Class) */
	@:overload(function (keyType:Class<K>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#EnumMap(java.util.EnumMap) */
	public function new(keyType:EnumMap<K, V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#clear() */
	override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#containsKey(java.lang.Object) */
	override public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#containsValue(java.lang.Object) */
	override public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#entrySet() */
	override public function entrySet():Set<Map_Entry<K, V>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#get(java.lang.Object) */
	override public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#keySet() */
	override public function keySet():Set<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#put(java.lang.Object, java.lang.Object) */
	@:overload(function (p0:Dynamic, p1:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#put(java.lang.Enum, java.lang.Object) */
	override public function put(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#putAll(java.util.Map) */
	override public function putAll(m:Map<K, V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#remove(java.lang.Object) */
	override public function remove(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#size() */
	override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#values() */
	override public function values():Collection<V>;

}

