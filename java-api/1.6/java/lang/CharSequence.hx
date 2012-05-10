package java.lang;

import java.StdTypes;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/CharSequence.html */
@:native("java.lang.CharSequence")
extern interface CharSequence
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/CharSequence.html#charAt(int) */
	/*@@@ modifiers=1025 */ public function charAt(index:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/CharSequence.html#length() */
	/*@@@ modifiers=1025 */ public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/CharSequence.html#subSequence(int, int) */
	/*@@@ modifiers=1025 */ public function subSequence(start:Int, end:Int):CharSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/CharSequence.html#toString() */
	/*@@@ modifiers=1025 */ public function toString():String;

}

