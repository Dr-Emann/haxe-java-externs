package java.util;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html */
@:native("java.util.AbstractList")
extern class AbstractList<E : (Dynamic)> extends AbstractCollection<E>, implements List<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#modCount */
	private var modCount:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#AbstractList() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#add(int, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int, element:E):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#add(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#addAll(int, java.util.Collection) */
	/*@@@ modifiers=1 */ @:overload(function addAll(index:Int, c:Collection<E>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractCollection.html#addAll(java.util.Collection) */
	/*@@@ modifiers=1 */ override public function addAll(c:Collection<E>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#get(int) */
	/*@@@ modifiers=1025 */ public function get(index:Int):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#indexOf(java.lang.Object) */
	/*@@@ modifiers=1 */ public function indexOf(o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#iterator() */
	/*@@@ modifiers=1 */ override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#lastIndexOf(java.lang.Object) */
	/*@@@ modifiers=1 */ public function lastIndexOf(o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#listIterator(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):ListIterator<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#listIterator() */
	/*@@@ modifiers=1 */ public function listIterator():ListIterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#remove(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractCollection.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#removeRange(int, int) */
	/*@@@ modifiers=4 */ private function removeRange(fromIndex:Int, toIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#set(int, java.lang.Object) */
	/*@@@ modifiers=1 */ public function set(index:Int, element:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#subList(int, int) */
	/*@@@ modifiers=1 */ public function subList(fromIndex:Int, toIndex:Int):List<E>;

}

