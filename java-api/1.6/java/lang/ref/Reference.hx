package java.lang.ref;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/Reference.html */
@:native("java.lang.ref.Reference")
extern class Reference<T : (Dynamic)> extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/Reference.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/Reference.html#enqueue() */
	public function enqueue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/Reference.html#get() */
	public function get():T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/Reference.html#isEnqueued() */
	public function isEnqueued():Bool;

}

