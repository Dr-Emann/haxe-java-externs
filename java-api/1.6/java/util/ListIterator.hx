package java.util;

import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html */
@:native("java.util.ListIterator")
extern interface ListIterator<E : (Dynamic)> implements java.util.Iterator<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html#add(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function add(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html#hasNext() */
	/*@@@ modifiers=1025 */ public function hasNext():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html#hasPrevious() */
	/*@@@ modifiers=1025 */ public function hasPrevious():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html#next() */
	/*@@@ modifiers=1025 */ public function next():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html#nextIndex() */
	/*@@@ modifiers=1025 */ public function nextIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html#previous() */
	/*@@@ modifiers=1025 */ public function previous():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html#previousIndex() */
	/*@@@ modifiers=1025 */ public function previousIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html#remove() */
	/*@@@ modifiers=1025 */ public function remove():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListIterator.html#set(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function set(e:E):Void;

}

