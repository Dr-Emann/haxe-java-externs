package java.util;

import java.util.Collection;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Queue.html */
@:native("java.util.Queue")
extern interface Queue<E : (Dynamic)> implements Collection<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Queue.html#add(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Queue.html#element() */
	/*@@@ modifiers=1025 */ public function element():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Queue.html#offer(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Queue.html#peek() */
	/*@@@ modifiers=1025 */ public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Queue.html#poll() */
	/*@@@ modifiers=1025 */ public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Queue.html#remove() */
	/*@@@ modifiers=1025 */ public function remove():E;

}

