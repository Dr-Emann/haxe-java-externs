package java.util;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Queue;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractQueue.html */
@:native("java.util.AbstractQueue")
extern class AbstractQueue<E : (Dynamic)> extends AbstractCollection<E>, implements Queue<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractQueue.html#AbstractQueue() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractQueue.html#add(java.lang.Object) */
	override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractQueue.html#addAll(java.util.Collection) */
	override public function addAll(c:Collection<E>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractQueue.html#clear() */
	override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractQueue.html#element() */
	public function element():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractQueue.html#poll() */
	public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractQueue.html#remove() */
	override public function remove():E;

}

