package javax.net.ssl;

import java.io.IOException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLException.html */
@:native("javax.net.ssl.SSLException")
extern class SSLException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLException.html#SSLException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLException.html#SSLException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:String, arg1:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLException.html#SSLException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(arg0:Throwable):Void;

}

