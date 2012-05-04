package java.net;

import java.net.SocketException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ConnectException.html */
@:native("java.net.ConnectException")
extern class ConnectException extends SocketException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ConnectException.html#ConnectException(java.lang.String) */
	@:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ConnectException.html#ConnectException() */
	public function new():Void;

}

