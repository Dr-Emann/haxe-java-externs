package java.util;

import java.NativeArray;
import java.util.Collection;
import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Set.html */
@:native("java.util.Set")
extern interface Set<E : (Dynamic)> implements Collection<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Set.html#add(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Set.html#addAll(java.util.Collection) */
	/*@@@ modifiers=1025 */ public function addAll(c:Collection<E>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Set.html#clear() */
	/*@@@ modifiers=1025 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Set.html#contains(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Set.html#containsAll(java.util.Collection) */
	/*@@@ modifiers=1025 */ public function containsAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Set.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Set.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Set.html#isEmpty() */
	/*@@@ modifiers=1025 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Set.html#iterator() */
	/*@@@ modifiers=1025 */ public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Set.html#remove(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Set.html#removeAll(java.util.Collection) */
	/*@@@ modifiers=1025 */ public function removeAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Set.html#retainAll(java.util.Collection) */
	/*@@@ modifiers=1025 */ public function retainAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Set.html#size() */
	/*@@@ modifiers=1025 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Set.html#toArray(java.lang.Object[]) */
	/*@@@ modifiers=1025 */ @:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Set.html#toArray() */
	/*@@@ modifiers=1025 */ public function toArray():NativeArray<Dynamic>;

}

