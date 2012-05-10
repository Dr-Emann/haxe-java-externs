package java.net;

import java.net.SocketException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ConnectException.html */
@:native("java.net.ConnectException")
extern class ConnectException extends SocketException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ConnectException.html#ConnectException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ConnectException.html#ConnectException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

