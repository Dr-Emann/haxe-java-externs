package java.util.logging;

import java.util.logging.Formatter;
import java.util.logging.LogRecord;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/SimpleFormatter.html */
@:native("java.util.logging.SimpleFormatter")
extern class SimpleFormatter extends Formatter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/SimpleFormatter.html#SimpleFormatter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/SimpleFormatter.html#format(java.util.logging.LogRecord) */
	/*@@@ modifiers=33 */ override public function format(record:LogRecord):String;

}

