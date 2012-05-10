package java.text;

import java.text.Format_Field;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.Field.html */
@:native("java.text.DateFormat.Field")
extern class DateFormat_Field extends Format_Field
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.Field.html#DateFormat$Field(java.lang.String, int) */
	/*@@@ modifiers=4 */ private function new(name:String, calendarField:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.Field.html#getCalendarField() */
	/*@@@ modifiers=1 */ public function getCalendarField():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.Field.html#ofCalendarField(int) */
	/*@@@ modifiers=9 */ static public function ofCalendarField(calendarField:Int):DateFormat_Field;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.Field.html#readResolve() */
	/*@@@ modifiers=4 */ override private function readResolve():Dynamic;

}

