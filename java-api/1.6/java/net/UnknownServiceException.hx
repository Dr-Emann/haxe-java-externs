package java.net;

import java.io.IOException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/UnknownServiceException.html */
@:native("java.net.UnknownServiceException")
extern class UnknownServiceException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/UnknownServiceException.html#UnknownServiceException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/UnknownServiceException.html#UnknownServiceException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(msg:String):Void;

}

