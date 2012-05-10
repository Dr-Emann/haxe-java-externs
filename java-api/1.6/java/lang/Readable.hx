package java.lang;

import java.nio.CharBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Readable.html */
@:native("java.lang.Readable")
extern interface Readable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Readable.html#read(java.nio.CharBuffer) */
	/*@@@ modifiers=1025 */ public function read(cb:CharBuffer):Int;

}

