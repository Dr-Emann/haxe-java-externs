package java.sql;

import java.util.Date;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html */
@:native("java.sql.Date")
extern class Date extends Date
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#Date(long) */
	@:overload(function (date:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#Date(int, int, int) */
	public function new(year:Int, month:Int, day:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#getHours() */
	override public function getHours():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#getMinutes() */
	override public function getMinutes():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#getSeconds() */
	override public function getSeconds():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#setHours(int) */
	override public function setHours(i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#setMinutes(int) */
	override public function setMinutes(i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#setSeconds(int) */
	override public function setSeconds(i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#setTime(long) */
	override public function setTime(date:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#valueOf(java.lang.String) */
	static public function valueOf(s:String):Date;

}

