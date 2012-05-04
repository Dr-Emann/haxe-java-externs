package javax.net.ssl;

import java.NativeArray;
import java.security.Principal;
import java.security.cert.Certificate;
import java.util.EventObject;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.security.cert.X509Certificate;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedEvent.html */
@:native("javax.net.ssl.HandshakeCompletedEvent")
extern class HandshakeCompletedEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedEvent.html#HandshakeCompletedEvent(javax.net.ssl.SSLSocket, javax.net.ssl.SSLSession) */
	public function new(arg0:SSLSocket, arg1:SSLSession):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedEvent.html#getCipherSuite() */
	public function getCipherSuite():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedEvent.html#getLocalCertificates() */
	public function getLocalCertificates():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedEvent.html#getLocalPrincipal() */
	public function getLocalPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedEvent.html#getPeerCertificateChain() */
	public function getPeerCertificateChain():NativeArray<X509Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedEvent.html#getPeerCertificates() */
	public function getPeerCertificates():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedEvent.html#getPeerPrincipal() */
	public function getPeerPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedEvent.html#getSession() */
	public function getSession():SSLSession;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedEvent.html#getSocket() */
	public function getSocket():SSLSocket;

}

