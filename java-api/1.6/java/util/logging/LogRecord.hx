package java.util.logging;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;
import java.lang.Throwable;
import java.util.ResourceBundle;
import java.util.logging.Level;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html */
@:native("java.util.logging.LogRecord")
extern class LogRecord extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#LogRecord(java.util.logging.Level, java.lang.String) */
	public function new(level:Level, msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getLevel() */
	public function getLevel():Level;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getLoggerName() */
	public function getLoggerName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getMessage() */
	public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getMillis() */
	public function getMillis():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getParameters() */
	public function getParameters():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getResourceBundle() */
	public function getResourceBundle():ResourceBundle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getResourceBundleName() */
	public function getResourceBundleName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getSequenceNumber() */
	public function getSequenceNumber():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getSourceClassName() */
	public function getSourceClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getSourceMethodName() */
	public function getSourceMethodName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getThreadID() */
	public function getThreadID():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getThrown() */
	public function getThrown():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setLevel(java.util.logging.Level) */
	public function setLevel(level:Level):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setLoggerName(java.lang.String) */
	public function setLoggerName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setMessage(java.lang.String) */
	public function setMessage(message:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setMillis(long) */
	public function setMillis(millis:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setParameters(java.lang.Object[]) */
	public function setParameters(parameters:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setResourceBundle(java.util.ResourceBundle) */
	public function setResourceBundle(bundle:ResourceBundle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setResourceBundleName(java.lang.String) */
	public function setResourceBundleName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setSequenceNumber(long) */
	public function setSequenceNumber(seq:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setSourceClassName(java.lang.String) */
	public function setSourceClassName(sourceClassName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setSourceMethodName(java.lang.String) */
	public function setSourceMethodName(sourceMethodName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setThreadID(int) */
	public function setThreadID(threadID:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setThrown(java.lang.Throwable) */
	public function setThrown(thrown:Throwable):Void;

}

