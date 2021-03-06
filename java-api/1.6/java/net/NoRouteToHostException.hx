package java.net;

import java.net.SocketException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NoRouteToHostException.html */
@:native("java.net.NoRouteToHostException")
extern class NoRouteToHostException extends SocketException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NoRouteToHostException.html#NoRouteToHostException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NoRouteToHostException.html#NoRouteToHostException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

