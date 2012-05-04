package java.net;

import java.net.CacheResponse;
import java.security.Principal;
import java.security.cert.Certificate;
import java.util.List;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SecureCacheResponse.html */
@:native("java.net.SecureCacheResponse")
extern class SecureCacheResponse extends CacheResponse
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SecureCacheResponse.html#SecureCacheResponse() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SecureCacheResponse.html#getCipherSuite() */
	public function getCipherSuite():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SecureCacheResponse.html#getLocalCertificateChain() */
	public function getLocalCertificateChain():List<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SecureCacheResponse.html#getLocalPrincipal() */
	public function getLocalPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SecureCacheResponse.html#getPeerPrincipal() */
	public function getPeerPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SecureCacheResponse.html#getServerCertificateChain() */
	public function getServerCertificateChain():List<Certificate>;

}

