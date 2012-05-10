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
	/*@@@ modifiers=1 */ @:overload(function (keyType:Map<K, V>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#EnumMap(java.lang.Class) */
	/*@@@ modifiers=1 */ @:overload(function (keyType:Class<K>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#EnumMap(java.util.EnumMap) */
	/*@@@ modifiers=1 */ public function new(keyType:EnumMap<K, V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#clone() */
	/*@@@ modifiers=1 */ @:overload(function ():EnumMap<K, V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#clone() */
	/*@@@ modifiers=4161 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#containsKey(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#containsValue(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#entrySet() */
	/*@@@ modifiers=1 */ override public function entrySet():Set<Map_Entry<K, V>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#get(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#keySet() */
	/*@@@ modifiers=1 */ override public function keySet():Set<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#put(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic, p1:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#put(java.lang.Enum, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function put(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#putAll(java.util.Map) */
	/*@@@ modifiers=1 */ override public function putAll(m:Map<K, V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function remove(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#size() */
	/*@@@ modifiers=1 */ override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EnumMap.html#values() */
	/*@@@ modifiers=1 */ override public function values():Collection<V>;

}

