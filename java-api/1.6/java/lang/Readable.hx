package java.lang;

import java.nio.CharBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Readable.html */
@:native("java.lang.Readable")
extern interface Readable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Readable.html#read(java.nio.CharBuffer) */
	public function read(cb:CharBuffer):Int;

}

