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
	/*@@@ modifiers=1 */ public function new(arg0:SSLSocket, arg1:SSLSession):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedEvent.html#getCipherSuite() */
	/*@@@ modifiers=1 */ public function getCipherSuite():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedEvent.html#getLocalCertificates() */
	/*@@@ modifiers=1 */ public function getLocalCertificates():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedEvent.html#getLocalPrincipal() */
	/*@@@ modifiers=1 */ public function getLocalPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedEvent.html#getPeerCertificateChain() */
	/*@@@ modifiers=1 */ public function getPeerCertificateChain():NativeArray<X509Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedEvent.html#getPeerCertificates() */
	/*@@@ modifiers=1 */ public function getPeerCertificates():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedEvent.html#getPeerPrincipal() */
	/*@@@ modifiers=1 */ public function getPeerPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedEvent.html#getSession() */
	/*@@@ modifiers=1 */ public function getSession():SSLSession;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedEvent.html#getSocket() */
	/*@@@ modifiers=1 */ public function getSocket():SSLSocket;

}

