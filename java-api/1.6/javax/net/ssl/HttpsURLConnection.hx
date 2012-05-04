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
	private function new(arg0:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#getCipherSuite() */
	public function getCipherSuite():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#getDefaultHostnameVerifier() */
	static public function getDefaultHostnameVerifier():HostnameVerifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#getDefaultSSLSocketFactory() */
	static public function getDefaultSSLSocketFactory():SSLSocketFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#getHostnameVerifier() */
	public function getHostnameVerifier():HostnameVerifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#getLocalCertificates() */
	public function getLocalCertificates():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#getLocalPrincipal() */
	public function getLocalPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#getPeerPrincipal() */
	public function getPeerPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#getSSLSocketFactory() */
	public function getSSLSocketFactory():SSLSocketFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#getServerCertificates() */
	public function getServerCertificates():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#setDefaultHostnameVerifier(javax.net.ssl.HostnameVerifier) */
	static public function setDefaultHostnameVerifier(arg0:HostnameVerifier):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#setDefaultSSLSocketFactory(javax.net.ssl.SSLSocketFactory) */
	static public function setDefaultSSLSocketFactory(arg0:SSLSocketFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#setHostnameVerifier(javax.net.ssl.HostnameVerifier) */
	public function setHostnameVerifier(arg0:HostnameVerifier):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HttpsURLConnection.html#setSSLSocketFactory(javax.net.ssl.SSLSocketFactory) */
	public function setSSLSocketFactory(arg0:SSLSocketFactory):Void;

}

