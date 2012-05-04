package java.util;

import java.util.Formatter;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formattable.html */
@:native("java.util.Formattable")
extern interface Formattable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Formattable.html#formatTo(java.util.Formatter, int, int, int) */
	public function formatTo(formatter:Formatter, flags:Int, width:Int, precision:Int):Void;

}

