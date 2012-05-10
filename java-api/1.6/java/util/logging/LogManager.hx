package java.util.logging;

import java.beans.PropertyChangeListener;
import java.io.InputStream;
import java.lang.Object;
import java.util.Enumeration;
import java.util.logging.Logger;
import java.util.logging.LoggingMXBean;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogManager.html */
@:native("java.util.logging.LogManager")
extern class LogManager extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogManager.html#LogManager() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogManager.html#addLogger(java.util.logging.Logger) */
	/*@@@ modifiers=33 */ public function addLogger(logger:Logger):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogManager.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ public function addPropertyChangeListener(l:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogManager.html#checkAccess() */
	/*@@@ modifiers=1 */ public function checkAccess():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogManager.html#getLogManager() */
	/*@@@ modifiers=9 */ static public function getLogManager():LogManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogManager.html#getLogger(java.lang.String) */
	/*@@@ modifiers=33 */ public function getLogger(name:String):Logger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogManager.html#getLoggerNames() */
	/*@@@ modifiers=33 */ public function getLoggerNames():Enumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogManager.html#getLoggingMXBean() */
	/*@@@ modifiers=41 */ static public function getLoggingMXBean():LoggingMXBean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogManager.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1 */ public function getProperty(name:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogManager.html#readConfiguration(java.io.InputStream) */
	/*@@@ modifiers=1 */ @:overload(function (ins:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogManager.html#readConfiguration() */
	/*@@@ modifiers=1 */ public function readConfiguration():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogManager.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ public function removePropertyChangeListener(l:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogManager.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

}

