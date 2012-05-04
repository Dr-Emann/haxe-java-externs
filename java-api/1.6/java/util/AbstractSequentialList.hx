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
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSequentialList.html#add(int, java.lang.Object) */
	override public function add(index:Int, element:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSequentialList.html#addAll(int, java.util.Collection) */
	override public function addAll(index:Int, c:Collection<E>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSequentialList.html#get(int) */
	override public function get(index:Int):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSequentialList.html#iterator() */
	override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSequentialList.html#listIterator(int) */
	override public function listIterator(index:Int):ListIterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSequentialList.html#remove(int) */
	override public function remove(index:Int):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractSequentialList.html#set(int, java.lang.Object) */
	override public function set(index:Int, element:E):E;

}

