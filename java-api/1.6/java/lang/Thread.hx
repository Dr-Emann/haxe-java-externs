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
	@:overload(function (group:ThreadGroup, target:Runnable, name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#Thread(java.lang.Runnable, java.lang.String) */
	@:overload(function (group:Runnable, target:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#Thread(java.lang.ThreadGroup, java.lang.String) */
	@:overload(function (group:ThreadGroup, target:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#Thread(java.lang.String) */
	@:overload(function (target:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#Thread(java.lang.ThreadGroup, java.lang.Runnable) */
	@:overload(function (group:ThreadGroup, target:Runnable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#Thread(java.lang.Runnable) */
	@:overload(function (target:Runnable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#Thread() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#Thread(java.lang.ThreadGroup, java.lang.Runnable, java.lang.String, long) */
	public function new(group:ThreadGroup, target:Runnable, name:String, stackSize:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#activeCount() */
	static public function activeCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#checkAccess() */
	public function checkAccess():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#countStackFrames() */
	public function countStackFrames():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#currentThread() */
	static public function currentThread():Thread;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#destroy() */
	public function destroy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#dumpStack() */
	static public function dumpStack():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#enumerate(java.lang.Thread[]) */
	static public function enumerate(tarray:NativeArray<Thread>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getAllStackTraces() */
	static public function getAllStackTraces():Map<Thread, NativeArray<StackTraceElement>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getContextClassLoader() */
	public function getContextClassLoader():ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getDefaultUncaughtExceptionHandler() */
	static public function getDefaultUncaughtExceptionHandler():Thread_UncaughtExceptionHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getId() */
	public function getId():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getPriority() */
	public function getPriority():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getStackTrace() */
	public function getStackTrace():NativeArray<StackTraceElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getState() */
	public function getState():Thread_State;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getThreadGroup() */
	public function getThreadGroup():ThreadGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#getUncaughtExceptionHandler() */
	public function getUncaughtExceptionHandler():Thread_UncaughtExceptionHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#holdsLock(java.lang.Object) */
	static public function holdsLock(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#interrupt() */
	public function interrupt():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#interrupted() */
	static public function interrupted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#isAlive() */
	public function isAlive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#isDaemon() */
	public function isDaemon():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#isInterrupted() */
	public function isInterrupted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#join(long, int) */
	@:overload(function (millis:haxe.Int64, nanos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#join(long) */
	@:overload(function (millis:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#join() */
	public function join():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#resume() */
	public function resume():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#run() */
	public function run():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#setContextClassLoader(java.lang.ClassLoader) */
	public function setContextClassLoader(cl:ClassLoader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#setDaemon(boolean) */
	public function setDaemon(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#setDefaultUncaughtExceptionHandler(java.lang.Thread$UncaughtExceptionHandler) */
	static public function setDefaultUncaughtExceptionHandler(eh:Thread_UncaughtExceptionHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#setName(java.lang.String) */
	public function setName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#setPriority(int) */
	public function setPriority(newPriority:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#setUncaughtExceptionHandler(java.lang.Thread$UncaughtExceptionHandler) */
	public function setUncaughtExceptionHandler(eh:Thread_UncaughtExceptionHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#sleep(long, int) */
	@:overload(function (millis:haxe.Int64, nanos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#sleep(long) */
	static public function sleep(millis:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#start() */
	public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#stop(java.lang.Throwable) */
	@:overload(function (obj:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#stop() */
	public function stop():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#suspend() */
	public function suspend():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.html#yield() */
	static public function yield():Void;

}

