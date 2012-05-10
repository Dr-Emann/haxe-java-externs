package java.util.logging;

import java.util.logging.LogRecord;
import java.util.logging.StreamHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/ConsoleHandler.html */
@:native("java.util.logging.ConsoleHandler")
extern class ConsoleHandler extends StreamHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/ConsoleHandler.html#ConsoleHandler() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/ConsoleHandler.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/ConsoleHandler.html#publish(java.util.logging.LogRecord) */
	/*@@@ modifiers=1 */ override public function publish(record:LogRecord):Void;

}

