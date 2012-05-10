package java.util;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Queue;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractQueue.html */
@:native("java.util.AbstractQueue")
extern class AbstractQueue<E : (Dynamic)> extends AbstractCollection<E>, implements Queue<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractQueue.html#AbstractQueue() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractQueue.html#add(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractQueue.html#addAll(java.util.Collection) */
	/*@@@ modifiers=1 */ override public function addAll(c:Collection<E>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractQueue.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractQueue.html#element() */
	/*@@@ modifiers=1 */ public function element():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractQueue.html#remove() */
	/*@@@ modifiers=1 */ override public function remove():E;

}

