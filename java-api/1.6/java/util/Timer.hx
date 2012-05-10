package java.util;

import java.lang.Object;
import java.util.Date;
import java.util.TimerTask;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html */
@:native("java.util.Timer")
extern class Timer extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#Timer() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#Timer(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (isDaemon:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#Timer(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (isDaemon:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#Timer(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ public function new(name:String, isDaemon:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#cancel() */
	/*@@@ modifiers=1 */ public function cancel():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#purge() */
	/*@@@ modifiers=1 */ public function purge():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#schedule(java.util.TimerTask, long, long) */
	/*@@@ modifiers=1 */ @:overload(function (task:TimerTask, delay:haxe.Int64, period:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#schedule(java.util.TimerTask, java.util.Date, long) */
	/*@@@ modifiers=1 */ @:overload(function (task:TimerTask, firstTime:Date, period:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#schedule(java.util.TimerTask, long) */
	/*@@@ modifiers=1 */ @:overload(function (task:TimerTask, delay:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#schedule(java.util.TimerTask, java.util.Date) */
	/*@@@ modifiers=1 */ public function schedule(task:TimerTask, time:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#scheduleAtFixedRate(java.util.TimerTask, long, long) */
	/*@@@ modifiers=1 */ @:overload(function (task:TimerTask, delay:haxe.Int64, period:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Timer.html#scheduleAtFixedRate(java.util.TimerTask, java.util.Date, long) */
	/*@@@ modifiers=1 */ public function scheduleAtFixedRate(task:TimerTask, firstTime:Date, period:haxe.Int64):Void;

}

