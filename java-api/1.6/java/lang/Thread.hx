package java.lang;

import java.NativeArray;
import java.lang.ClassLoader;
import java.lang.Object;
import java.lang.Runnable;
import java.lang.StackTraceElement;
import java.lang.Thread_State;
import java.lang.Thread_UncaughtExceptionHandler;
import java.lang.ThreadGroup;
import java.lang.Throwable;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html */
@:native("java.lang.Thread")
extern class Thread extends Object, implements Runnable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#Thread(java.lang.ThreadGroup, java.lang.Runnable, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (group:ThreadGroup, target:Runnable, name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#Thread(java.lang.Runnable, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (group:Runnable, target:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#Thread(java.lang.ThreadGroup, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (group:ThreadGroup, target:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#Thread(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (target:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#Thread(java.lang.ThreadGroup, java.lang.Runnable) */
	/*@@@ modifiers=1 */ @:overload(function (group:ThreadGroup, target:Runnable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#Thread(java.lang.Runnable) */
	/*@@@ modifiers=1 */ @:overload(function (target:Runnable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#Thread() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#Thread(java.lang.ThreadGroup, java.lang.Runnable, java.lang.String, long) */
	/*@@@ modifiers=1 */ public function new(group:ThreadGroup, target:Runnable, name:String, stackSize:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#activeCount() */
	/*@@@ modifiers=9 */ static public function activeCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#checkAccess() */
	/*@@@ modifiers=17 */ public function checkAccess():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#clone() */
	/*@@@ modifiers=4 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#countStackFrames() */
	/*@@@ modifiers=257 */ public function countStackFrames():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#currentThread() */
	/*@@@ modifiers=265 */ static public function currentThread():Thread;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#destroy() */
	/*@@@ modifiers=1 */ public function destroy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#dumpStack() */
	/*@@@ modifiers=9 */ static public function dumpStack():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#enumerate(java.lang.Thread[]) */
	/*@@@ modifiers=9 */ static public function enumerate(tarray:NativeArray<Thread>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getAllStackTraces() */
	/*@@@ modifiers=9 */ static public function getAllStackTraces():Map<Thread, NativeArray<StackTraceElement>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getContextClassLoader() */
	/*@@@ modifiers=1 */ public function getContextClassLoader():ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getDefaultUncaughtExceptionHandler() */
	/*@@@ modifiers=9 */ static public function getDefaultUncaughtExceptionHandler():Thread_UncaughtExceptionHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getId() */
	/*@@@ modifiers=1 */ public function getId():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getPriority() */
	/*@@@ modifiers=17 */ public function getPriority():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getStackTrace() */
	/*@@@ modifiers=1 */ public function getStackTrace():NativeArray<StackTraceElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getState() */
	/*@@@ modifiers=1 */ public function getState():Thread_State;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getThreadGroup() */
	/*@@@ modifiers=17 */ public function getThreadGroup():ThreadGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getUncaughtExceptionHandler() */
	/*@@@ modifiers=1 */ public function getUncaughtExceptionHandler():Thread_UncaughtExceptionHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#holdsLock(java.lang.Object) */
	/*@@@ modifiers=265 */ static public function holdsLock(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#interrupt() */
	/*@@@ modifiers=1 */ public function interrupt():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#interrupted() */
	/*@@@ modifiers=9 */ static public function interrupted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#isAlive() */
	/*@@@ modifiers=273 */ public function isAlive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#isDaemon() */
	/*@@@ modifiers=17 */ public function isDaemon():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#isInterrupted() */
	/*@@@ modifiers=1 */ public function isInterrupted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#join(long, int) */
	/*@@@ modifiers=49 */ @:overload(function (millis:haxe.Int64, nanos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#join(long) */
	/*@@@ modifiers=49 */ @:overload(function (millis:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#join() */
	/*@@@ modifiers=17 */ public function join():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#resume() */
	/*@@@ modifiers=17 */ public function resume():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#run() */
	/*@@@ modifiers=1 */ public function run():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#setContextClassLoader(java.lang.ClassLoader) */
	/*@@@ modifiers=1 */ public function setContextClassLoader(cl:ClassLoader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#setDaemon(boolean) */
	/*@@@ modifiers=17 */ public function setDaemon(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#setDefaultUncaughtExceptionHandler(java.lang.Thread$UncaughtExceptionHandler) */
	/*@@@ modifiers=9 */ static public function setDefaultUncaughtExceptionHandler(eh:Thread_UncaughtExceptionHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#setName(java.lang.String) */
	/*@@@ modifiers=17 */ public function setName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#setPriority(int) */
	/*@@@ modifiers=17 */ public function setPriority(newPriority:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#setUncaughtExceptionHandler(java.lang.Thread$UncaughtExceptionHandler) */
	/*@@@ modifiers=1 */ public function setUncaughtExceptionHandler(eh:Thread_UncaughtExceptionHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#sleep(long, int) */
	/*@@@ modifiers=9 */ @:overload(function (millis:haxe.Int64, nanos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#sleep(long) */
	/*@@@ modifiers=265 */ static public function sleep(millis:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#start() */
	/*@@@ modifiers=33 */ public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#stop(java.lang.Throwable) */
	/*@@@ modifiers=49 */ @:overload(function (obj:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#stop() */
	/*@@@ modifiers=17 */ public function stop():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#suspend() */
	/*@@@ modifiers=17 */ public function suspend():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#yield() */
	/*@@@ modifiers=265 */ static public function yield():Void;

}

