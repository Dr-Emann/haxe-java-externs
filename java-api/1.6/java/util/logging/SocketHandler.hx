package java.util.logging;

import java.util.logging.LogRecord;
import java.util.logging.StreamHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/SocketHandler.html */
@:native("java.util.logging.SocketHandler")
extern class SocketHandler extends StreamHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/SocketHandler.html#SocketHandler() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/SocketHandler.html#SocketHandler(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function new(host:String, port:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/SocketHandler.html#close() */
	/*@@@ modifiers=33 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/SocketHandler.html#publish(java.util.logging.LogRecord) */
	/*@@@ modifiers=33 */ override public function publish(record:LogRecord):Void;

}

