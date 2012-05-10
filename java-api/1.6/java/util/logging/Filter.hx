package java.util.logging;

import java.util.logging.LogRecord;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Filter.html */
@:native("java.util.logging.Filter")
extern interface Filter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Filter.html#isLoggable(java.util.logging.LogRecord) */
	/*@@@ modifiers=1025 */ public function isLoggable(record:LogRecord):Bool;

}

