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
	/*@@@ modifiers=1 */ public function new(level:Level, msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getLevel() */
	/*@@@ modifiers=1 */ public function getLevel():Level;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getLoggerName() */
	/*@@@ modifiers=1 */ public function getLoggerName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getMessage() */
	/*@@@ modifiers=1 */ public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getMillis() */
	/*@@@ modifiers=1 */ public function getMillis():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getParameters() */
	/*@@@ modifiers=1 */ public function getParameters():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getResourceBundle() */
	/*@@@ modifiers=1 */ public function getResourceBundle():ResourceBundle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getResourceBundleName() */
	/*@@@ modifiers=1 */ public function getResourceBundleName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getSequenceNumber() */
	/*@@@ modifiers=1 */ public function getSequenceNumber():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getSourceClassName() */
	/*@@@ modifiers=1 */ public function getSourceClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getSourceMethodName() */
	/*@@@ modifiers=1 */ public function getSourceMethodName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getThreadID() */
	/*@@@ modifiers=1 */ public function getThreadID():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#getThrown() */
	/*@@@ modifiers=1 */ public function getThrown():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setLevel(java.util.logging.Level) */
	/*@@@ modifiers=1 */ public function setLevel(level:Level):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setLoggerName(java.lang.String) */
	/*@@@ modifiers=1 */ public function setLoggerName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setMessage(java.lang.String) */
	/*@@@ modifiers=1 */ public function setMessage(message:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setMillis(long) */
	/*@@@ modifiers=1 */ public function setMillis(millis:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setParameters(java.lang.Object[]) */
	/*@@@ modifiers=1 */ public function setParameters(parameters:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setResourceBundle(java.util.ResourceBundle) */
	/*@@@ modifiers=1 */ public function setResourceBundle(bundle:ResourceBundle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setResourceBundleName(java.lang.String) */
	/*@@@ modifiers=1 */ public function setResourceBundleName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setSequenceNumber(long) */
	/*@@@ modifiers=1 */ public function setSequenceNumber(seq:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setSourceClassName(java.lang.String) */
	/*@@@ modifiers=1 */ public function setSourceClassName(sourceClassName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setSourceMethodName(java.lang.String) */
	/*@@@ modifiers=1 */ public function setSourceMethodName(sourceMethodName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setThreadID(int) */
	/*@@@ modifiers=1 */ public function setThreadID(threadID:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LogRecord.html#setThrown(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function setThrown(thrown:Throwable):Void;

}

