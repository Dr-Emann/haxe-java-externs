package java.util.logging;

import java.util.logging.LogRecord;
import java.util.logging.StreamHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/FileHandler.html */
@:native("java.util.logging.FileHandler")
extern class FileHandler extends StreamHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/FileHandler.html#FileHandler(java.lang.String, int, int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (pattern:String, limit:Int, count:Int, append:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/FileHandler.html#FileHandler() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/FileHandler.html#FileHandler(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (pattern:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/FileHandler.html#FileHandler(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (pattern:String, append:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/FileHandler.html#FileHandler(java.lang.String, int, int) */
	/*@@@ modifiers=1 */ public function new(pattern:String, limit:Int, count:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/FileHandler.html#close() */
	/*@@@ modifiers=33 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/FileHandler.html#publish(java.util.logging.LogRecord) */
	/*@@@ modifiers=33 */ override public function publish(record:LogRecord):Void;

}

