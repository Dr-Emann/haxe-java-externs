package java.util.logging;

import java.util.logging.Formatter;
import java.util.logging.LogRecord;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/SimpleFormatter.html */
@:native("java.util.logging.SimpleFormatter")
extern class SimpleFormatter extends Formatter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/SimpleFormatter.html#SimpleFormatter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/SimpleFormatter.html#format(java.util.logging.LogRecord) */
	override public function format(record:LogRecord):String;

}

