package java.util;

import java.util.Vector;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Stack.html */
@:native("java.util.Stack")
extern class Stack<E : (Dynamic)> extends Vector<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Stack.html#Stack() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Stack.html#empty() */
	/*@@@ modifiers=1 */ public function empty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Stack.html#peek() */
	/*@@@ modifiers=33 */ public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Stack.html#pop() */
	/*@@@ modifiers=33 */ public function pop():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Stack.html#push(java.lang.Object) */
	/*@@@ modifiers=1 */ public function push(item:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Stack.html#search(java.lang.Object) */
	/*@@@ modifiers=33 */ public function search(o:Dynamic):Int;

}

