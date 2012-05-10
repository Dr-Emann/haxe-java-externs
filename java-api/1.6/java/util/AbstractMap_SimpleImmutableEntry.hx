package java.util;

import java.io.Serializable;
import java.lang.Object;
import java.util.Map_Entry;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.SimpleImmutableEntry.html */
@:native("java.util.AbstractMap.SimpleImmutableEntry")
extern class AbstractMap_SimpleImmutableEntry<K : (Dynamic), V : (Dynamic)> extends Object, implements Map_Entry<K, V>, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.SimpleImmutableEntry.html#AbstractMap$SimpleImmutableEntry(java.util.Map$Entry) */
	/*@@@ modifiers=1 */ @:overload(function (entry:Map_Entry<K, V>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.SimpleImmutableEntry.html#AbstractMap$SimpleImmutableEntry(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function new(key:K, value:V):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.SimpleImmutableEntry.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.SimpleImmutableEntry.html#getKey() */
	/*@@@ modifiers=1 */ public function getKey():K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.SimpleImmutableEntry.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.SimpleImmutableEntry.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.SimpleImmutableEntry.html#setValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setValue(value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractMap.SimpleImmutableEntry.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

