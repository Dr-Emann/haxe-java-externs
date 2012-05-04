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
	public function getApplicationBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getCipherSuite() */
	public function getCipherSuite():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getCreationTime() */
	public function getCreationTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getId() */
	public function getId():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getLastAccessedTime() */
	public function getLastAccessedTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getLocalCertificates() */
	public function getLocalCertificates():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getLocalPrincipal() */
	public function getLocalPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getPacketBufferSize() */
	public function getPacketBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getPeerCertificateChain() */
	public function getPeerCertificateChain():NativeArray<X509Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getPeerCertificates() */
	public function getPeerCertificates():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getPeerHost() */
	public function getPeerHost():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getPeerPort() */
	public function getPeerPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getPeerPrincipal() */
	public function getPeerPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getProtocol() */
	public function getProtocol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getSessionContext() */
	public function getSessionContext():SSLSessionContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getValue(java.lang.String) */
	public function getValue(arg0:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#getValueNames() */
	public function getValueNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#invalidate() */
	public function invalidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#isValid() */
	public function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#putValue(java.lang.String, java.lang.Object) */
	public function putValue(arg0:String, arg1:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSession.html#removeValue(java.lang.String) */
	public function removeValue(arg0:String):Void;

}

