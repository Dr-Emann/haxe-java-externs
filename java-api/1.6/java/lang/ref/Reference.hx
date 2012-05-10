package java.lang.ref;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/Reference.html */
@:native("java.lang.ref.Reference")
extern class Reference<T : (Dynamic)> extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/Reference.html#clear() */
	/*@@@ modifiers=1 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/Reference.html#enqueue() */
	/*@@@ modifiers=1 */ public function enqueue():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/Reference.html#get() */
	/*@@@ modifiers=1 */ public function get():T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/Reference.html#isEnqueued() */
	/*@@@ modifiers=1 */ public function isEnqueued():Bool;

}

