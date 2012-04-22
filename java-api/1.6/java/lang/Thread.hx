package java.lang;

import java.NativeArray;
import java.lang.ClassLoader;
import java.lang.Object;
import java.lang.Runnable;
import java.lang.StackTraceElement;
import java.lang.Thread;
import java.lang.ThreadGroup;
import java.lang.Throwable;
import java.util.Map;
//import sun.nio.ch.Interruptible;

extern class Thread extends Object, implements Runnable
{
	private var threadLocals:Dynamic;

	private var inheritableThreadLocals:Dynamic;

	private var parkBlocker:Dynamic;

	public static var MIN_PRIORITY:Int;

	public static var NORM_PRIORITY:Int;

	public static var MAX_PRIORITY:Int;

	@:overload(function (arg1:ThreadGroup, arg2:Runnable, arg3:String):Void {})
	@:overload(function (arg1:Runnable, arg2:String):Void {})
	@:overload(function (arg1:ThreadGroup, arg2:String):Void {})
	@:overload(function (arg1:String):Void {})
	@:overload(function (arg1:ThreadGroup, arg2:Runnable):Void {})
	@:overload(function (arg1:Runnable):Void {})
	@:overload(function ():Void {})
	public function new(arg1:ThreadGroup, arg2:Runnable, arg3:String, arg4:haxe.Int64):Void;

	public static function activeCount():Int;

	//private function blockedOn(arg1:Interruptible):Void;

	public function checkAccess():Void;

	//@@ M.I. Problems with visibility.
	//
	override /*private*/ public function clone():Dynamic;

	public function countStackFrames():Int;

	public static function currentThread():Thread;

	public function destroy():Void;

	public static function dumpStack():Void;

	public static function enumerate(arg1:NativeArray<Thread>):Int;

	public static function getAllStackTraces():Map<Thread,NativeArray<StackTraceElement>>;

	public function getContextClassLoader():ClassLoader;

	public static function getDefaultUncaughtExceptionHandler():Dynamic;

	public function getId():haxe.Int64;

	public function getName():String;

	public function getPriority():Int;

	public function getStackTrace():NativeArray<StackTraceElement>;

	public function getState():Dynamic;

	public function getThreadGroup():ThreadGroup;

	public function getUncaughtExceptionHandler():Dynamic;

	public static function holdsLock(arg1:Dynamic):Bool;

	public function interrupt():Void;

	public static function interrupted():Bool;

	public function isAlive():Bool;

	public function isDaemon():Bool;

	public function isInterrupted():Bool;

	@:overload(function join(arg1:haxe.Int64, arg2:Int):Void {})
	@:overload(function join(arg1:haxe.Int64):Void {})
	public function join():Void;

	public function resume():Void;

	public function run():Void;

	public function setContextClassLoader(arg1:ClassLoader):Void;

	public function setDaemon(arg1:Bool):Void;

	public static function setDefaultUncaughtExceptionHandler(arg1:Dynamic):Void;

	public function setName(arg1:String):Void;

	public function setPriority(arg1:Int):Void;

	public function setUncaughtExceptionHandler(arg1:Dynamic):Void;

	@:overload(function sleep(arg1:haxe.Int64, arg2:Int):Void {})
	public static function sleep(arg1:haxe.Int64):Void;

	public function start():Void;

	@:overload(function stop():Void {})
	public function stop(arg1:Throwable):Void;

	public function suspend():Void;

	override public function toString():String;

	public static function yield():Void;

}

