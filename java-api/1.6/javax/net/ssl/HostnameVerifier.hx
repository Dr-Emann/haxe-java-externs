package javax.net.ssl;

import javax.net.ssl.SSLSession;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HostnameVerifier.html */
@:native("javax.net.ssl.HostnameVerifier")
extern interface HostnameVerifier
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HostnameVerifier.html#verify(java.lang.String, javax.net.ssl.SSLSession) */
	public function verify(arg0:String, arg1:SSLSession):Bool;

}

