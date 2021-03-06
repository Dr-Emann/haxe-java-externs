package javax.net.ssl;

import java.lang.Object;
import javax.net.ssl.SSLEngineResult_HandshakeStatus;
import javax.net.ssl.SSLEngineResult_Status;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.html */
@:native("javax.net.ssl.SSLEngineResult")
extern class SSLEngineResult extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.html#SSLEngineResult(javax.net.ssl.SSLEngineResult$Status, javax.net.ssl.SSLEngineResult$HandshakeStatus, int, int) */
	/*@@@ modifiers=1 */ public function new(arg0:SSLEngineResult_Status, arg1:SSLEngineResult_HandshakeStatus, arg2:Int, arg3:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.html#bytesConsumed() */
	/*@@@ modifiers=17 */ public function bytesConsumed():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.html#bytesProduced() */
	/*@@@ modifiers=17 */ public function bytesProduced():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.html#getHandshakeStatus() */
	/*@@@ modifiers=17 */ public function getHandshakeStatus():SSLEngineResult_HandshakeStatus;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.html#getStatus() */
	/*@@@ modifiers=17 */ public function getStatus():SSLEngineResult_Status;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

