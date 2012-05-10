package java.sql;

import java.util.Date;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html */
@:native("java.sql.Time")
extern class Time extends Date
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#Time(long) */
	/*@@@ modifiers=1 */ @:overload(function (time:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#Time(int, int, int) */
	/*@@@ modifiers=1 */ public function new(hour:Int, minute:Int, second:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#getDate() */
	/*@@@ modifiers=1 */ override public function getDate():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#getDay() */
	/*@@@ modifiers=1 */ override public function getDay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#getMonth() */
	/*@@@ modifiers=1 */ override public function getMonth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#getYear() */
	/*@@@ modifiers=1 */ override public function getYear():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#setDate(int) */
	/*@@@ modifiers=1 */ override public function setDate(i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#setMonth(int) */
	/*@@@ modifiers=1 */ override public function setMonth(i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#setTime(long) */
	/*@@@ modifiers=1 */ override public function setTime(time:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#setYear(int) */
	/*@@@ modifiers=1 */ override public function setYear(i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(s:String):Time;

}

