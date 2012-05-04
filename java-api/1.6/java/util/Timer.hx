package java.util;

import java.lang.Object;
import java.util.Date;
import java.util.TimerTask;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html */
@:native("java.util.Timer")
extern class Timer extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#Timer() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#Timer(boolean) */
	@:overload(function (isDaemon:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#Timer(java.lang.String) */
	@:overload(function (isDaemon:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#Timer(java.lang.String, boolean) */
	public function new(name:String, isDaemon:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#cancel() */
	public function cancel():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#purge() */
	public function purge():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#schedule(java.util.TimerTask, long, long) */
	@:overload(function (task:TimerTask, delay:haxe.Int64, period:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#schedule(java.util.TimerTask, java.util.Date, long) */
	@:overload(function (task:TimerTask, firstTime:Date, period:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#schedule(java.util.TimerTask, long) */
	@:overload(function (task:TimerTask, delay:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#schedule(java.util.TimerTask, java.util.Date) */
	public function schedule(task:TimerTask, time:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#scheduleAtFixedRate(java.util.TimerTask, long, long) */
	@:overload(function (task:TimerTask, delay:haxe.Int64, period:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#scheduleAtFixedRate(java.util.TimerTask, java.util.Date, long) */
	public function scheduleAtFixedRate(task:TimerTask, firstTime:Date, period:haxe.Int64):Void;

}

