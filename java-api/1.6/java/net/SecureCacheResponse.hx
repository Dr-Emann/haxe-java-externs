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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SecureCacheResponse.html#getCipherSuite() */
	/*@@@ modifiers=1025 */ public function getCipherSuite():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SecureCacheResponse.html#getLocalCertificateChain() */
	/*@@@ modifiers=1025 */ public function getLocalCertificateChain():List<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SecureCacheResponse.html#getLocalPrincipal() */
	/*@@@ modifiers=1025 */ public function getLocalPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SecureCacheResponse.html#getPeerPrincipal() */
	/*@@@ modifiers=1025 */ public function getPeerPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SecureCacheResponse.html#getServerCertificateChain() */
	/*@@@ modifiers=1025 */ public function getServerCertificateChain():List<Certificate>;

}

