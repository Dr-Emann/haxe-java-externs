package java.util;

import java.io.Serializable;
import java.lang.Object;
import java.util.Map_Entry;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.SimpleEntry.html */
@:native("java.util.AbstractMap.SimpleEntry")
extern class AbstractMap_SimpleEntry<K : (Dynamic), V : (Dynamic)> extends Object, implements Map_Entry<K, V>, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.SimpleEntry.html#AbstractMap$SimpleEntry(java.util.Map$Entry) */
	@:overload(function (entry:Map_Entry<K, V>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.SimpleEntry.html#AbstractMap$SimpleEntry(java.lang.Object, java.lang.Object) */
	public function new(key:K, value:V):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.SimpleEntry.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.SimpleEntry.html#getKey() */
	public function getKey():K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.SimpleEntry.html#getValue() */
	public function getValue():V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.SimpleEntry.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.SimpleEntry.html#setValue(java.lang.Object) */
	public function setValue(value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.SimpleEntry.html#toString() */
	override public function toString():String;

}

