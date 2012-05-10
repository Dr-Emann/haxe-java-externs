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
	/*@@@ modifiers=1025 */ @:overload(function (index:Int, element:E):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#add(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#addAll(int, java.util.Collection) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int, c:Collection<E>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#addAll(java.util.Collection) */
	/*@@@ modifiers=1025 */ public function addAll(c:Collection<E>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#clear() */
	/*@@@ modifiers=1025 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#contains(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#containsAll(java.util.Collection) */
	/*@@@ modifiers=1025 */ public function containsAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#get(int) */
	/*@@@ modifiers=1025 */ public function get(index:Int):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#indexOf(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function indexOf(o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#isEmpty() */
	/*@@@ modifiers=1025 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#iterator() */
	/*@@@ modifiers=1025 */ public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#lastIndexOf(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function lastIndexOf(o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#listIterator(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):ListIterator<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#listIterator() */
	/*@@@ modifiers=1025 */ public function listIterator():ListIterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#remove(int) */
	/*@@@ modifiers=1025 */ @:overload(function (index:Int):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#remove(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#removeAll(java.util.Collection) */
	/*@@@ modifiers=1025 */ public function removeAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#retainAll(java.util.Collection) */
	/*@@@ modifiers=1025 */ public function retainAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#set(int, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function set(index:Int, element:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#size() */
	/*@@@ modifiers=1025 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#subList(int, int) */
	/*@@@ modifiers=1025 */ public function subList(fromIndex:Int, toIndex:Int):List<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#toArray(java.lang.Object[]) */
	/*@@@ modifiers=1025 */ @:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/List.html#toArray() */
	/*@@@ modifiers=1025 */ public function toArray():NativeArray<Dynamic>;

}

