package java.sql;

import java.util.Date;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Timestamp.html */
@:native("java.sql.Timestamp")
extern class Timestamp extends Date
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Timestamp.html#Timestamp(long) */
	/*@@@ modifiers=1 */ @:overload(function (time:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Timestamp.html#Timestamp(int, int, int, int, int, int, int) */
	/*@@@ modifiers=1 */ public function new(year:Int, month:Int, date:Int, hour:Int, minute:Int, second:Int, nano:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Timestamp.html#after(java.sql.Timestamp) */
	/*@@@ modifiers=1 */ override public function after(ts:Timestamp):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Timestamp.html#before(java.sql.Timestamp) */
	/*@@@ modifiers=1 */ override public function before(ts:Timestamp):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Timestamp.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Timestamp.html#compareTo(java.util.Date) */
	/*@@@ modifiers=1 */ @:overload(function (o:Date):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Timestamp.html#compareTo(java.sql.Timestamp) */
	/*@@@ modifiers=1 */ override public function compareTo(ts:Timestamp):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Timestamp.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (ts:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Timestamp.html#equals(java.sql.Timestamp) */
	/*@@@ modifiers=1 */ override public function equals(ts:Timestamp):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Timestamp.html#getNanos() */
	/*@@@ modifiers=1 */ public function getNanos():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Timestamp.html#getTime() */
	/*@@@ modifiers=1 */ override public function getTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Timestamp.html#setNanos(int) */
	/*@@@ modifiers=1 */ public function setNanos(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Timestamp.html#setTime(long) */
	/*@@@ modifiers=1 */ override public function setTime(time:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Timestamp.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Timestamp.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(s:String):Timestamp;

}

