package javax.net.ssl;

import java.NativeArray;
import java.security.cert.X509Certificate;
import javax.net.ssl.TrustManager;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509TrustManager.html */
@:native("javax.net.ssl.X509TrustManager")
extern interface X509TrustManager implements TrustManager
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509TrustManager.html#checkClientTrusted(java.security.cert.X509Certificate[], java.lang.String) */
	public function checkClientTrusted(arg0:NativeArray<X509Certificate>, arg1:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509TrustManager.html#checkServerTrusted(java.security.cert.X509Certificate[], java.lang.String) */
	public function checkServerTrusted(arg0:NativeArray<X509Certificate>, arg1:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509TrustManager.html#getAcceptedIssuers() */
	public function getAcceptedIssuers():NativeArray<X509Certificate>;

}

