package java.util;

import java.util.Vector;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Stack.html */
@:native("java.util.Stack")
extern class Stack<E : (Dynamic)> extends Vector<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Stack.html#Stack() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Stack.html#empty() */
	public function empty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Stack.html#peek() */
	public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Stack.html#pop() */
	public function pop():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Stack.html#push(java.lang.Object) */
	public function push(item:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Stack.html#search(java.lang.Object) */
	public function search(o:Dynamic):Int;

}

