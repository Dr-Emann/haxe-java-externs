package java.text;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParsePosition.html */
@:native("java.text.ParsePosition")
extern class ParsePosition extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParsePosition.html#ParsePosition(int) */
	public function new(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParsePosition.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParsePosition.html#getErrorIndex() */
	public function getErrorIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParsePosition.html#getIndex() */
	public function getIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParsePosition.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParsePosition.html#setErrorIndex(int) */
	public function setErrorIndex(ei:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParsePosition.html#setIndex(int) */
	public function setIndex(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParsePosition.html#toString() */
	override public function toString():String;

}

