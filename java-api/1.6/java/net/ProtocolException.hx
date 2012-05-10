package java.net;

import java.io.IOException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ProtocolException.html */
@:native("java.net.ProtocolException")
extern class ProtocolException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ProtocolException.html#ProtocolException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (host:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ProtocolException.html#ProtocolException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

