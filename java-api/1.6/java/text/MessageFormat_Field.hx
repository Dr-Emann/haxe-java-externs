package java.text;

import java.text.Format_Field;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.Field.html */
@:native("java.text.MessageFormat.Field")
extern class MessageFormat_Field extends Format_Field
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.Field.html#MessageFormat$Field(java.lang.String) */
	private function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.Field.html#readResolve() */
	override private function readResolve():Dynamic;

}

