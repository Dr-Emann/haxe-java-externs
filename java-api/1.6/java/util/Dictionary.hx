package java.util;

import java.lang.Object;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Dictionary.html */
@:native("java.util.Dictionary")
extern class Dictionary<K : (Dynamic), V : (Dynamic)> extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Dictionary.html#Dictionary() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Dictionary.html#elements() */
	public function elements():Enumeration<V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Dictionary.html#get(java.lang.Object) */
	public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Dictionary.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Dictionary.html#keys() */
	public function keys():Enumeration<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Dictionary.html#put(java.lang.Object, java.lang.Object) */
	public function put(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Dictionary.html#remove(java.lang.Object) */
	public function remove(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Dictionary.html#size() */
	public function size():Int;

}

