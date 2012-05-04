package java.util.logging;

import java.io.OutputStream;
import java.util.logging.Formatter;
import java.util.logging.Handler;
import java.util.logging.LogRecord;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/StreamHandler.html */
@:native("java.util.logging.StreamHandler")
extern class StreamHandler extends Handler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/StreamHandler.html#StreamHandler() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/StreamHandler.html#StreamHandler(java.io.OutputStream, java.util.logging.Formatter) */
	public function new(out:OutputStream, formatter:Formatter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/StreamHandler.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/StreamHandler.html#flush() */
	override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/StreamHandler.html#isLoggable(java.util.logging.LogRecord) */
	override public function isLoggable(record:LogRecord):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/StreamHandler.html#publish(java.util.logging.LogRecord) */
	override public function publish(record:LogRecord):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/StreamHandler.html#setEncoding(java.lang.String) */
	override public function setEncoding(encoding:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/StreamHandler.html#setOutputStream(java.io.OutputStream) */
	private function setOutputStream(out:OutputStream):Void;

}

