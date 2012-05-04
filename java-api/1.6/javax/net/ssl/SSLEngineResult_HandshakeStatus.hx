package javax.net.ssl;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.HandshakeStatus.html */
@:native("javax.net.ssl.SSLEngineResult.HandshakeStatus") @:final
extern class SSLEngineResult_HandshakeStatus extends Enum<SSLEngineResult_HandshakeStatus>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.HandshakeStatus.html#NOT_HANDSHAKING */
	public static var NOT_HANDSHAKING:SSLEngineResult_HandshakeStatus;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.HandshakeStatus.html#FINISHED */
	public static var FINISHED:SSLEngineResult_HandshakeStatus;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.HandshakeStatus.html#NEED_TASK */
	public static var NEED_TASK:SSLEngineResult_HandshakeStatus;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.HandshakeStatus.html#NEED_WRAP */
	public static var NEED_WRAP:SSLEngineResult_HandshakeStatus;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.HandshakeStatus.html#NEED_UNWRAP */
	public static var NEED_UNWRAP:SSLEngineResult_HandshakeStatus;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.HandshakeStatus.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):SSLEngineResult_HandshakeStatus;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngineResult.HandshakeStatus.html#values() */
	static public function values():NativeArray<SSLEngineResult_HandshakeStatus>;

}

