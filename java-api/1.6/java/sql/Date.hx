package java.sql;

import java.util.Date;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html */
@:native("java.sql.Date")
extern class Date extends Date
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#Date(long) */
	/*@@@ modifiers=1 */ @:overload(function (date:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#Date(int, int, int) */
	/*@@@ modifiers=1 */ public function new(year:Int, month:Int, day:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#getHours() */
	/*@@@ modifiers=1 */ override public function getHours():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#getMinutes() */
	/*@@@ modifiers=1 */ override public function getMinutes():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#getSeconds() */
	/*@@@ modifiers=1 */ override public function getSeconds():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#setHours(int) */
	/*@@@ modifiers=1 */ override public function setHours(i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#setMinutes(int) */
	/*@@@ modifiers=1 */ override public function setMinutes(i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#setSeconds(int) */
	/*@@@ modifiers=1 */ override public function setSeconds(i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#setTime(long) */
	/*@@@ modifiers=1 */ override public function setTime(date:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Date.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(s:String):Date;

}

