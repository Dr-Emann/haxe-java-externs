package java.util;

import java.NativeArray;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html */
@:native("java.util.List")
extern interface List<E : (Dynamic)> implements Collection<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#add(int, java.lang.Object) */
	@:overload(function (index:Int, element:E):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#add(java.lang.Object) */
	public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#addAll(int, java.util.Collection) */
	@:overload(function (index:Int, c:Collection<E>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#addAll(java.util.Collection) */
	public function addAll(c:Collection<E>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#contains(java.lang.Object) */
	public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#containsAll(java.util.Collection) */
	public function containsAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#equals(java.lang.Object) */
	public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#get(int) */
	public function get(index:Int):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#hashCode() */
	public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#indexOf(java.lang.Object) */
	public function indexOf(o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#iterator() */
	public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#lastIndexOf(java.lang.Object) */
	public function lastIndexOf(o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#listIterator(int) */
	@:overload(function (index:Int):ListIterator<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#listIterator() */
	public function listIterator():ListIterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#remove(int) */
	@:overload(function (index:Int):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#remove(java.lang.Object) */
	public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#removeAll(java.util.Collection) */
	public function removeAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#retainAll(java.util.Collection) */
	public function retainAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#set(int, java.lang.Object) */
	public function set(index:Int, element:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#subList(int, int) */
	public function subList(fromIndex:Int, toIndex:Int):List<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#toArray(java.lang.Object[]) */
	@:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#toArray() */
	public function toArray():NativeArray<Dynamic>;

}

