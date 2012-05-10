package java.text;

import java.text.Format_Field;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.Field.html */
@:native("java.text.MessageFormat.Field")
extern class MessageFormat_Field extends Format_Field
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.Field.html#MessageFormat$Field(java.lang.String) */
	/*@@@ modifiers=4 */ private function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.Field.html#readResolve() */
	/*@@@ modifiers=4 */ override private function readResolve():Dynamic;

}

