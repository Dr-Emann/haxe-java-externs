package javax.net.ssl;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.Status.html */
@:native("javax.net.ssl.SSLEngineResult.Status") @:final
extern class SSLEngineResult_Status extends Enum<SSLEngineResult_Status>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.Status.html#BUFFER_UNDERFLOW */
	public static var BUFFER_UNDERFLOW:SSLEngineResult_Status;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.Status.html#BUFFER_OVERFLOW */
	public static var BUFFER_OVERFLOW:SSLEngineResult_Status;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.Status.html#OK */
	public static var OK:SSLEngineResult_Status;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.Status.html#CLOSED */
	public static var CLOSED:SSLEngineResult_Status;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.Status.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):SSLEngineResult_Status;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.Status.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<SSLEngineResult_Status>;

}

