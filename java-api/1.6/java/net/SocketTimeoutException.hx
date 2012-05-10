package java.net;

import java.io.InterruptedIOException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketTimeoutException.html */
@:native("java.net.SocketTimeoutException")
extern class SocketTimeoutException extends InterruptedIOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketTimeoutException.html#SocketTimeoutException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketTimeoutException.html#SocketTimeoutException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

