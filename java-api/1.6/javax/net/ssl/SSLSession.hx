package javax.net.ssl;

import java.NativeArray;
import java.StdTypes;
import java.security.Principal;
import java.security.cert.Certificate;
import javax.net.ssl.SSLSessionContext;
import javax.security.cert.X509Certificate;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html */
@:native("javax.net.ssl.SSLSession")
extern interface SSLSession
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getApplicationBufferSize() */
	/*@@@ modifiers=1025 */ public function getApplicationBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getCipherSuite() */
	/*@@@ modifiers=1025 */ public function getCipherSuite():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getCreationTime() */
	/*@@@ modifiers=1025 */ public function getCreationTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getId() */
	/*@@@ modifiers=1025 */ public function getId():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getLastAccessedTime() */
	/*@@@ modifiers=1025 */ public function getLastAccessedTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getLocalCertificates() */
	/*@@@ modifiers=1025 */ public function getLocalCertificates():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getLocalPrincipal() */
	/*@@@ modifiers=1025 */ public function getLocalPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getPacketBufferSize() */
	/*@@@ modifiers=1025 */ public function getPacketBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getPeerCertificateChain() */
	/*@@@ modifiers=1025 */ public function getPeerCertificateChain():NativeArray<X509Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getPeerCertificates() */
	/*@@@ modifiers=1025 */ public function getPeerCertificates():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getPeerHost() */
	/*@@@ modifiers=1025 */ public function getPeerHost():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getPeerPort() */
	/*@@@ modifiers=1025 */ public function getPeerPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getPeerPrincipal() */
	/*@@@ modifiers=1025 */ public function getPeerPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getProtocol() */
	/*@@@ modifiers=1025 */ public function getProtocol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getSessionContext() */
	/*@@@ modifiers=1025 */ public function getSessionContext():SSLSessionContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getValue(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getValue(arg0:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getValueNames() */
	/*@@@ modifiers=1025 */ public function getValueNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#invalidate() */
	/*@@@ modifiers=1025 */ public function invalidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#isValid() */
	/*@@@ modifiers=1025 */ public function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#putValue(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function putValue(arg0:String, arg1:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#removeValue(java.lang.String) */
	/*@@@ modifiers=1025 */ public function removeValue(arg0:String):Void;

}

