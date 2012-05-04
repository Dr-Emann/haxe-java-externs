package java.util.concurrent;

import java.lang.Object;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CountDownLatch.html */
@:native("java.util.concurrent.CountDownLatch")
extern class CountDownLatch extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CountDownLatch.html#CountDownLatch(int) */
	public function new(count:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CountDownLatch.html#await(long, java.util.concurrent.TimeUnit) */
	@:overload(function (timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CountDownLatch.html#await() */
	public function await():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CountDownLatch.html#countDown() */
	public function countDown():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CountDownLatch.html#getCount() */
	public function getCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CountDownLatch.html#toString() */
	override public function toString():String;

}

