package java.util.concurrent;

import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentMap.html */
@:native("java.util.concurrent.ConcurrentMap")
extern interface ConcurrentMap<K : (Dynamic), V : (Dynamic)> implements Map<K, V>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentMap.html#putIfAbsent(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function putIfAbsent(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentMap.html#remove(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function remove(key:Dynamic, value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentMap.html#replace(java.lang.Object, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (key:K, oldValue:V, newValue:V):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentMap.html#replace(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function replace(key:K, value:V):V;

}

