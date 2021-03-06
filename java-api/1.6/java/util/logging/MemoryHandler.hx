package java.util.logging;

import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/MemoryHandler.html */
@:native("java.util.logging.MemoryHandler")
extern class MemoryHandler extends Handler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/MemoryHandler.html#MemoryHandler() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/MemoryHandler.html#MemoryHandler(java.util.logging.Handler, int, java.util.logging.Level) */
	/*@@@ modifiers=1 */ public function new(target:Handler, size:Int, pushLevel:Level):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/MemoryHandler.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/MemoryHandler.html#flush() */
	/*@@@ modifiers=1 */ override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/MemoryHandler.html#getPushLevel() */
	/*@@@ modifiers=33 */ public function getPushLevel():Level;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/MemoryHandler.html#isLoggable(java.util.logging.LogRecord) */
	/*@@@ modifiers=1 */ override public function isLoggable(record:LogRecord):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/MemoryHandler.html#publish(java.util.logging.LogRecord) */
	/*@@@ modifiers=33 */ override public function publish(record:LogRecord):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/MemoryHandler.html#push() */
	/*@@@ modifiers=33 */ public function push():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/MemoryHandler.html#setPushLevel(java.util.logging.Level) */
	/*@@@ modifiers=1 */ public function setPushLevel(newLevel:Level):Void;

}

