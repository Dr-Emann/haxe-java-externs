package java.util.concurrent.locks;

import java.lang.Object;
import java.lang.Thread;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/LockSupport.html */
@:native("java.util.concurrent.locks.LockSupport")
extern class LockSupport extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/LockSupport.html#getBlocker(java.lang.Thread) */
	static public function getBlocker(t:Thread):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/LockSupport.html#park(java.lang.Object) */
	@:overload(function (blocker:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/LockSupport.html#park() */
	static public function park():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/LockSupport.html#parkNanos(java.lang.Object, long) */
	@:overload(function (blocker:Dynamic, nanos:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/LockSupport.html#parkNanos(long) */
	static public function parkNanos(nanos:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/LockSupport.html#parkUntil(java.lang.Object, long) */
	@:overload(function (blocker:Dynamic, deadline:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/LockSupport.html#parkUntil(long) */
	static public function parkUntil(deadline:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/LockSupport.html#unpark(java.lang.Thread) */
	static public function unpark(thread:Thread):Void;

}

