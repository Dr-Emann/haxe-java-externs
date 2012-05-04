package java.net;

import java.io.IOException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketException.html */
@:native("java.net.SocketException")
extern class SocketException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketException.html#SocketException(java.lang.String) */
	@:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketException.html#SocketException() */
	public function new():Void;

}

