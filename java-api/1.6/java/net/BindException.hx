package java.net;

import java.net.SocketException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/BindException.html */
@:native("java.net.BindException")
extern class BindException extends SocketException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/BindException.html#BindException(java.lang.String) */
	@:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/BindException.html#BindException() */
	public function new():Void;

}

