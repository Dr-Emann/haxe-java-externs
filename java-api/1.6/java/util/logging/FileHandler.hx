package java.util.logging;

import java.util.logging.LogRecord;
import java.util.logging.StreamHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/FileHandler.html */
@:native("java.util.logging.FileHandler")
extern class FileHandler extends StreamHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/FileHandler.html#FileHandler(java.lang.String, int, int, boolean) */
	@:overload(function (pattern:String, limit:Int, count:Int, append:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/FileHandler.html#FileHandler() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/FileHandler.html#FileHandler(java.lang.String) */
	@:overload(function (pattern:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/FileHandler.html#FileHandler(java.lang.String, boolean) */
	@:overload(function (pattern:String, append:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/FileHandler.html#FileHandler(java.lang.String, int, int) */
	public function new(pattern:String, limit:Int, count:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/FileHandler.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/FileHandler.html#publish(java.util.logging.LogRecord) */
	override public function publish(record:LogRecord):Void;

}

