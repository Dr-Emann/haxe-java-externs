package java.text;

import java.text.Format_Field;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.Field.html */
@:native("java.text.NumberFormat.Field")
extern class NumberFormat_Field extends Format_Field
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.Field.html#NumberFormat$Field(java.lang.String) */
	/*@@@ modifiers=4 */ private function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.Field.html#readResolve() */
	/*@@@ modifiers=4 */ override private function readResolve():Dynamic;

}

