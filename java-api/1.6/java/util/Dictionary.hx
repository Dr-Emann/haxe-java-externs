package java.util;

import java.lang.Object;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Dictionary.html */
@:native("java.util.Dictionary")
extern class Dictionary<K : (Dynamic), V : (Dynamic)> extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Dictionary.html#Dictionary() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Dictionary.html#elements() */
	/*@@@ modifiers=1025 */ public function elements():Enumeration<V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Dictionary.html#get(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Dictionary.html#isEmpty() */
	/*@@@ modifiers=1025 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Dictionary.html#keys() */
	/*@@@ modifiers=1025 */ public function keys():Enumeration<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Dictionary.html#put(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function put(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Dictionary.html#remove(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function remove(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Dictionary.html#size() */
	/*@@@ modifiers=1025 */ public function size():Int;

}

