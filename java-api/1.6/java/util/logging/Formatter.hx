package java.util.logging;

import java.lang.Object;
import java.util.logging.Handler;
import java.util.logging.LogRecord;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Formatter.html */
@:native("java.util.logging.Formatter")
extern class Formatter extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Formatter.html#Formatter() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Formatter.html#format(java.util.logging.LogRecord) */
	public function format(record:LogRecord):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Formatter.html#formatMessage(java.util.logging.LogRecord) */
	public function formatMessage(record:LogRecord):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Formatter.html#getHead(java.util.logging.Handler) */
	public function getHead(h:Handler):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Formatter.html#getTail(java.util.logging.Handler) */
	public function getTail(h:Handler):String;

}

