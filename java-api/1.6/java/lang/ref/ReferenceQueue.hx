package java.lang.ref;

import java.lang.Object;
import java.lang.ref.Reference;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/ReferenceQueue.html */
@:native("java.lang.ref.ReferenceQueue")
extern class ReferenceQueue<T : (Dynamic)> extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/ReferenceQueue.html#ReferenceQueue() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/ReferenceQueue.html#poll() */
	/*@@@ modifiers=1 */ public function poll():Reference<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/ReferenceQueue.html#remove(long) */
	/*@@@ modifiers=1 */ @:overload(function (timeout:haxe.Int64):Reference<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ref/ReferenceQueue.html#remove() */
	/*@@@ modifiers=1 */ public function remove():Reference<T>;

}

