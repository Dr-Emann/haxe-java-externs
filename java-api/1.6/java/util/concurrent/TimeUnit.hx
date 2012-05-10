package java.util.concurrent;

import java.NativeArray;
import java.lang.Enum;
import java.lang.Thread;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html */
@:native("java.util.concurrent.TimeUnit") @:final
extern class TimeUnit extends Enum<TimeUnit>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#NANOSECONDS */
	public static var NANOSECONDS:TimeUnit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#MICROSECONDS */
	public static var MICROSECONDS:TimeUnit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#MILLISECONDS */
	public static var MILLISECONDS:TimeUnit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#SECONDS */
	public static var SECONDS:TimeUnit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#MINUTES */
	public static var MINUTES:TimeUnit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#HOURS */
	public static var HOURS:TimeUnit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#DAYS */
	public static var DAYS:TimeUnit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#convert(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ public function convert(sourceDuration:haxe.Int64, sourceUnit:TimeUnit):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#sleep(long) */
	/*@@@ modifiers=1 */ public function sleep(timeout:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#timedJoin(java.lang.Thread, long) */
	/*@@@ modifiers=1 */ public function timedJoin(thread:Thread, timeout:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#timedWait(java.lang.Object, long) */
	/*@@@ modifiers=1 */ public function timedWait(obj:Dynamic, timeout:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#toDays(long) */
	/*@@@ modifiers=1 */ public function toDays(duration:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#toHours(long) */
	/*@@@ modifiers=1 */ public function toHours(duration:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#toMicros(long) */
	/*@@@ modifiers=1 */ public function toMicros(duration:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#toMillis(long) */
	/*@@@ modifiers=1 */ public function toMillis(duration:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#toMinutes(long) */
	/*@@@ modifiers=1 */ public function toMinutes(duration:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#toNanos(long) */
	/*@@@ modifiers=1 */ public function toNanos(duration:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#toSeconds(long) */
	/*@@@ modifiers=1 */ public function toSeconds(duration:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):TimeUnit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<TimeUnit>;

}

