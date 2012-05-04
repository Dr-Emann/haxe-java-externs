package java.lang;

import java.NativeArray;
import java.lang.Object;
import java.lang.Thread;
import java.lang.Thread_UncaughtExceptionHandler;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html */
@:native("java.lang.ThreadGroup")
extern class ThreadGroup extends Object, implements Thread_UncaughtExceptionHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#ThreadGroup(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#ThreadGroup(java.lang.ThreadGroup, java.lang.String) */
	public function new(parent:ThreadGroup, name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#activeCount() */
	public function activeCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#activeGroupCount() */
	public function activeGroupCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#allowThreadSuspension(boolean) */
	public function allowThreadSuspension(b:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#checkAccess() */
	public function checkAccess():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#destroy() */
	public function destroy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#enumerate(java.lang.Thread[], boolean) */
	@:overload(function (list:NativeArray<Thread>, recurse:Bool):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#enumerate(java.lang.ThreadGroup[], boolean) */
	@:overload(function (list:NativeArray<ThreadGroup>, recurse:Bool):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#enumerate(java.lang.Thread[]) */
	@:overload(function (list:NativeArray<Thread>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#enumerate(java.lang.ThreadGroup[]) */
	public function enumerate(list:NativeArray<ThreadGroup>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#getMaxPriority() */
	public function getMaxPriority():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#getParent() */
	public function getParent():ThreadGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#interrupt() */
	public function interrupt():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#isDaemon() */
	public function isDaemon():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#isDestroyed() */
	public function isDestroyed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#list() */
	public function list():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#parentOf(java.lang.ThreadGroup) */
	public function parentOf(g:ThreadGroup):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#resume() */
	public function resume():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#setDaemon(boolean) */
	public function setDaemon(daemon:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#setMaxPriority(int) */
	public function setMaxPriority(pri:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#stop() */
	public function stop():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#suspend() */
	public function suspend():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#uncaughtException(java.lang.Thread, java.lang.Throwable) */
	public function uncaughtException(t:Thread, e:Throwable):Void;

}

