package java.util;

import java.NativeArray;
import java.lang.Iterable;
import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collection.html */
@:native("java.util.Collection")
extern interface Collection<E : (Dynamic)> implements java.lang.Iterable<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collection.html#add(java.lang.Object) */
	public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collection.html#addAll(java.util.Collection) */
	public function addAll(c:Collection<E>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collection.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collection.html#contains(java.lang.Object) */
	public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collection.html#containsAll(java.util.Collection) */
	public function containsAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collection.html#equals(java.lang.Object) */
	public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collection.html#hashCode() */
	public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collection.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collection.html#iterator() */
	public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collection.html#remove(java.lang.Object) */
	public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collection.html#removeAll(java.util.Collection) */
	public function removeAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collection.html#retainAll(java.util.Collection) */
	public function retainAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collection.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collection.html#toArray(java.lang.Object[]) */
	@:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Collection.html#toArray() */
	public function toArray():NativeArray<Dynamic>;

}

