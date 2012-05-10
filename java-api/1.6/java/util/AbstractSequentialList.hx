package java.util;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSequentialList.html */
@:native("java.util.AbstractSequentialList")
extern class AbstractSequentialList<E : (Dynamic)> extends AbstractList<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSequentialList.html#AbstractSequentialList() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSequentialList.html#add(int, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function add(index:Int, element:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSequentialList.html#addAll(int, java.util.Collection) */
	/*@@@ modifiers=1 */ override public function addAll(index:Int, c:Collection<E>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSequentialList.html#get(int) */
	/*@@@ modifiers=1 */ override public function get(index:Int):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSequentialList.html#iterator() */
	/*@@@ modifiers=1 */ override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSequentialList.html#listIterator(int) */
	/*@@@ modifiers=1025 */ override public function listIterator(index:Int):ListIterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSequentialList.html#remove(int) */
	/*@@@ modifiers=1 */ override public function remove(index:Int):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSequentialList.html#set(int, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function set(index:Int, element:E):E;

}

