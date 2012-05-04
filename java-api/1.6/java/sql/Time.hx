package java.sql;

import java.util.Date;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html */
@:native("java.sql.Time")
extern class Time extends Date
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#Time(long) */
	@:overload(function (time:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#Time(int, int, int) */
	public function new(hour:Int, minute:Int, second:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#getDate() */
	override public function getDate():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#getDay() */
	override public function getDay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#getMonth() */
	override public function getMonth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#getYear() */
	override public function getYear():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#setDate(int) */
	override public function setDate(i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#setMonth(int) */
	override public function setMonth(i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#setTime(long) */
	override public function setTime(time:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#setYear(int) */
	override public function setYear(i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Time.html#valueOf(java.lang.String) */
	static public function valueOf(s:String):Time;

}

