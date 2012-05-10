package java.net;

import java.io.IOException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/UnknownHostException.html */
@:native("java.net.UnknownHostException")
extern class UnknownHostException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/UnknownHostException.html#UnknownHostException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (host:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/UnknownHostException.html#UnknownHostException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

