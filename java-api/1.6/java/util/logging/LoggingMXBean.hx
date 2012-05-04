package java.util.logging;

import java.util.List;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LoggingMXBean.html */
@:native("java.util.logging.LoggingMXBean")
extern interface LoggingMXBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LoggingMXBean.html#getLoggerLevel(java.lang.String) */
	public function getLoggerLevel(loggerName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LoggingMXBean.html#getLoggerNames() */
	public function getLoggerNames():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LoggingMXBean.html#getParentLoggerName(java.lang.String) */
	public function getParentLoggerName(loggerName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LoggingMXBean.html#setLoggerLevel(java.lang.String, java.lang.String) */
	public function setLoggerLevel(loggerName:String, levelName:String):Void;

}

