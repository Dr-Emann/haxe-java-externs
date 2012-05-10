package java.lang;

import java.StdTypes;
import java.lang.CharSequence;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Appendable.html */
@:native("java.lang.Appendable")
extern interface Appendable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Appendable.html#append(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (csq:CharSequence, start:Int, end:Int):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Appendable.html#append(char) */
	/*@@@ modifiers=1025 */ @:overload(function (c:Char16):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Appendable.html#append(java.lang.CharSequence) */
	/*@@@ modifiers=1025 */ public function append(csq:CharSequence):Appendable;

}

