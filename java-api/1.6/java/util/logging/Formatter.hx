package java.util.logging;

import java.lang.Object;
import java.util.logging.Handler;
import java.util.logging.LogRecord;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Formatter.html */
@:native("java.util.logging.Formatter")
extern class Formatter extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Formatter.html#Formatter() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Formatter.html#format(java.util.logging.LogRecord) */
	/*@@@ modifiers=1025 */ public function format(record:LogRecord):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Formatter.html#formatMessage(java.util.logging.LogRecord) */
	/*@@@ modifiers=33 */ public function formatMessage(record:LogRecord):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Formatter.html#getHead(java.util.logging.Handler) */
	/*@@@ modifiers=1 */ public function getHead(h:Handler):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Formatter.html#getTail(java.util.logging.Handler) */
	/*@@@ modifiers=1 */ public function getTail(h:Handler):String;

}

