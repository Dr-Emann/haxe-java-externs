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
	public function convert(sourceDuration:haxe.Int64, sourceUnit:TimeUnit):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#sleep(long) */
	public function sleep(timeout:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#timedJoin(java.lang.Thread, long) */
	public function timedJoin(thread:Thread, timeout:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#timedWait(java.lang.Object, long) */
	public function timedWait(obj:Dynamic, timeout:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#toDays(long) */
	public function toDays(duration:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#toHours(long) */
	public function toHours(duration:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#toMicros(long) */
	public function toMicros(duration:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#toMillis(long) */
	public function toMillis(duration:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#toMinutes(long) */
	public function toMinutes(duration:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#toNanos(long) */
	public function toNanos(duration:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#toSeconds(long) */
	public function toSeconds(duration:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):TimeUnit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/TimeUnit.html#values() */
	static public function values():NativeArray<TimeUnit>;

}

