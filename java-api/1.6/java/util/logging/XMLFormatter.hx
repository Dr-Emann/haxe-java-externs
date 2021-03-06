package java.util.logging;

import java.util.logging.Formatter;
import java.util.logging.Handler;
import java.util.logging.LogRecord;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/XMLFormatter.html */
@:native("java.util.logging.XMLFormatter")
extern class XMLFormatter extends Formatter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/XMLFormatter.html#XMLFormatter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/XMLFormatter.html#format(java.util.logging.LogRecord) */
	/*@@@ modifiers=1 */ override public function format(record:LogRecord):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/XMLFormatter.html#getHead(java.util.logging.Handler) */
	/*@@@ modifiers=1 */ override public function getHead(h:Handler):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/XMLFormatter.html#getTail(java.util.logging.Handler) */
	/*@@@ modifiers=1 */ override public function getTail(h:Handler):String;

}

