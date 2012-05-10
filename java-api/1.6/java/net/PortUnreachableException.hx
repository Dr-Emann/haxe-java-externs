package java.net;

import java.net.SocketException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/PortUnreachableException.html */
@:native("java.net.PortUnreachableException")
extern class PortUnreachableException extends SocketException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/PortUnreachableException.html#PortUnreachableException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/PortUnreachableException.html#PortUnreachableException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

