package java.text;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParsePosition.html */
@:native("java.text.ParsePosition")
extern class ParsePosition extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParsePosition.html#ParsePosition(int) */
	/*@@@ modifiers=1 */ public function new(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParsePosition.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParsePosition.html#getErrorIndex() */
	/*@@@ modifiers=1 */ public function getErrorIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParsePosition.html#getIndex() */
	/*@@@ modifiers=1 */ public function getIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParsePosition.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParsePosition.html#setErrorIndex(int) */
	/*@@@ modifiers=1 */ public function setErrorIndex(ei:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParsePosition.html#setIndex(int) */
	/*@@@ modifiers=1 */ public function setIndex(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ParsePosition.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

