package javax.net.ssl;

import java.NativeArray;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.Principal;
import java.security.cert.Certificate;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html */
@:native("javax.net.ssl.HttpsURLConnection")
extern class HttpsURLConnection extends HttpURLConnection
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#hostnameVerifier */
	private var hostnameVerifier:HostnameVerifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#HttpsURLConnection(java.net.URL) */
	/*@@@ modifiers=4 */ private function new(arg0:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#getCipherSuite() */
	/*@@@ modifiers=1025 */ public function getCipherSuite():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#getDefaultHostnameVerifier() */
	/*@@@ modifiers=9 */ static public function getDefaultHostnameVerifier():HostnameVerifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#getDefaultSSLSocketFactory() */
	/*@@@ modifiers=9 */ static public function getDefaultSSLSocketFactory():SSLSocketFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#getHostnameVerifier() */
	/*@@@ modifiers=1 */ public function getHostnameVerifier():HostnameVerifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#getLocalCertificates() */
	/*@@@ modifiers=1025 */ public function getLocalCertificates():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#getLocalPrincipal() */
	/*@@@ modifiers=1 */ public function getLocalPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#getPeerPrincipal() */
	/*@@@ modifiers=1 */ public function getPeerPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#getSSLSocketFactory() */
	/*@@@ modifiers=1 */ public function getSSLSocketFactory():SSLSocketFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#getServerCertificates() */
	/*@@@ modifiers=1025 */ public function getServerCertificates():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#setDefaultHostnameVerifier(javax.net.ssl.HostnameVerifier) */
	/*@@@ modifiers=9 */ static public function setDefaultHostnameVerifier(arg0:HostnameVerifier):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#setDefaultSSLSocketFactory(javax.net.ssl.SSLSocketFactory) */
	/*@@@ modifiers=9 */ static public function setDefaultSSLSocketFactory(arg0:SSLSocketFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#setHostnameVerifier(javax.net.ssl.HostnameVerifier) */
	/*@@@ modifiers=1 */ public function setHostnameVerifier(arg0:HostnameVerifier):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#setSSLSocketFactory(javax.net.ssl.SSLSocketFactory) */
	/*@@@ modifiers=1 */ public function setSSLSocketFactory(arg0:SSLSocketFactory):Void;

}

