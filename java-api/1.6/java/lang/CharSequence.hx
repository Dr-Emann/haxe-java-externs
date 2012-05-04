package java.lang;

import java.StdTypes;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/CharSequence.html */
@:native("java.lang.CharSequence")
extern interface CharSequence
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/CharSequence.html#charAt(int) */
	public function charAt(index:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/CharSequence.html#length() */
	public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/CharSequence.html#subSequence(int, int) */
	public function subSequence(start:Int, end:Int):CharSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/CharSequence.html#toString() */
	public function toString():String;

}

