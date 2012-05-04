package java.util;

import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html */
@:native("java.util.ListIterator")
extern interface ListIterator<E : (Dynamic)> implements java.util.Iterator<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html#add(java.lang.Object) */
	public function add(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html#hasNext() */
	public function hasNext():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html#hasPrevious() */
	public function hasPrevious():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html#next() */
	public function next():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html#nextIndex() */
	public function nextIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html#previous() */
	public function previous():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html#previousIndex() */
	public function previousIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html#remove() */
	public function remove():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html#set(java.lang.Object) */
	public function set(e:E):Void;

}

