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
	/*@@@ modifiers=1 */ @:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#ThreadGroup(java.lang.ThreadGroup, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(parent:ThreadGroup, name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#activeCount() */
	/*@@@ modifiers=1 */ public function activeCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#activeGroupCount() */
	/*@@@ modifiers=1 */ public function activeGroupCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#allowThreadSuspension(boolean) */
	/*@@@ modifiers=1 */ public function allowThreadSuspension(b:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#checkAccess() */
	/*@@@ modifiers=17 */ public function checkAccess():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#destroy() */
	/*@@@ modifiers=17 */ public function destroy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#enumerate(java.lang.Thread[], boolean) */
	/*@@@ modifiers=1 */ @:overload(function (list:NativeArray<Thread>, recurse:Bool):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#enumerate(java.lang.ThreadGroup[], boolean) */
	/*@@@ modifiers=1 */ @:overload(function (list:NativeArray<ThreadGroup>, recurse:Bool):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#enumerate(java.lang.Thread[]) */
	/*@@@ modifiers=1 */ @:overload(function (list:NativeArray<Thread>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#enumerate(java.lang.ThreadGroup[]) */
	/*@@@ modifiers=1 */ public function enumerate(list:NativeArray<ThreadGroup>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#getMaxPriority() */
	/*@@@ modifiers=17 */ public function getMaxPriority():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#getParent() */
	/*@@@ modifiers=17 */ public function getParent():ThreadGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#interrupt() */
	/*@@@ modifiers=17 */ public function interrupt():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#isDaemon() */
	/*@@@ modifiers=17 */ public function isDaemon():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#isDestroyed() */
	/*@@@ modifiers=33 */ public function isDestroyed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#list() */
	/*@@@ modifiers=1 */ public function list():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#parentOf(java.lang.ThreadGroup) */
	/*@@@ modifiers=17 */ public function parentOf(g:ThreadGroup):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#resume() */
	/*@@@ modifiers=17 */ public function resume():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#setDaemon(boolean) */
	/*@@@ modifiers=17 */ public function setDaemon(daemon:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#setMaxPriority(int) */
	/*@@@ modifiers=17 */ public function setMaxPriority(pri:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#stop() */
	/*@@@ modifiers=17 */ public function stop():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#suspend() */
	/*@@@ modifiers=17 */ public function suspend():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ThreadGroup.html#uncaughtException(java.lang.Thread, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function uncaughtException(t:Thread, e:Throwable):Void;

}

