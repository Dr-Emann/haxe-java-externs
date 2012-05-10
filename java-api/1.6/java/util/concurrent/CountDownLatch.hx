package java.util.concurrent;

import java.lang.Object;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CountDownLatch.html */
@:native("java.util.concurrent.CountDownLatch")
extern class CountDownLatch extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CountDownLatch.html#CountDownLatch(int) */
	/*@@@ modifiers=1 */ public function new(count:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CountDownLatch.html#await(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CountDownLatch.html#await() */
	/*@@@ modifiers=1 */ public function await():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CountDownLatch.html#countDown() */
	/*@@@ modifiers=1 */ public function countDown():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CountDownLatch.html#getCount() */
	/*@@@ modifiers=1 */ public function getCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CountDownLatch.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

