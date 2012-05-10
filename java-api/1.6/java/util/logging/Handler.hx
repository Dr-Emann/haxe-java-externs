package java.util.logging;

import java.lang.Exception;
import java.lang.Object;
import java.util.logging.ErrorManager;
import java.util.logging.Filter;
import java.util.logging.Formatter;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Handler.html */
@:native("java.util.logging.Handler")
extern class Handler extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Handler.html#Handler() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Handler.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Handler.html#flush() */
	/*@@@ modifiers=1025 */ public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Handler.html#getEncoding() */
	/*@@@ modifiers=1 */ public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Handler.html#getErrorManager() */
	/*@@@ modifiers=1 */ public function getErrorManager():ErrorManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Handler.html#getFilter() */
	/*@@@ modifiers=1 */ public function getFilter():Filter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Handler.html#getFormatter() */
	/*@@@ modifiers=1 */ public function getFormatter():Formatter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Handler.html#getLevel() */
	/*@@@ modifiers=33 */ public function getLevel():Level;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Handler.html#isLoggable(java.util.logging.LogRecord) */
	/*@@@ modifiers=1 */ public function isLoggable(record:LogRecord):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Handler.html#publish(java.util.logging.LogRecord) */
	/*@@@ modifiers=1025 */ public function publish(record:LogRecord):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Handler.html#reportError(java.lang.String, java.lang.Exception, int) */
	/*@@@ modifiers=4 */ private function reportError(msg:String, ex:Exception, code:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Handler.html#setEncoding(java.lang.String) */
	/*@@@ modifiers=1 */ public function setEncoding(encoding:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Handler.html#setErrorManager(java.util.logging.ErrorManager) */
	/*@@@ modifiers=1 */ public function setErrorManager(em:ErrorManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Handler.html#setFilter(java.util.logging.Filter) */
	/*@@@ modifiers=1 */ public function setFilter(newFilter:Filter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Handler.html#setFormatter(java.util.logging.Formatter) */
	/*@@@ modifiers=1 */ public function setFormatter(newFormatter:Formatter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Handler.html#setLevel(java.util.logging.Level) */
	/*@@@ modifiers=33 */ public function setLevel(newLevel:Level):Void;

}

