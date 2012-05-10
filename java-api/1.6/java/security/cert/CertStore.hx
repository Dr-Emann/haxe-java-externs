package java.security.cert;

import java.lang.Object;
import java.security.Provider;
import java.security.cert.CRL;
import java.security.cert.CRLSelector;
import java.security.cert.CertSelector;
import java.security.cert.CertStoreParameters;
import java.security.cert.CertStoreSpi;
import java.security.cert.Certificate;
import java.util.Collection;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStore.html */
@:native("java.security.cert.CertStore")
extern class CertStore extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStore.html#CertStore(java.security.cert.CertStoreSpi, java.security.Provider, java.lang.String, java.security.cert.CertStoreParameters) */
	/*@@@ modifiers=4 */ private function new(storeSpi:CertStoreSpi, provider:Provider, type:String, params:CertStoreParameters):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStore.html#getCRLs(java.security.cert.CRLSelector) */
	/*@@@ modifiers=17 */ public function getCRLs(selector:CRLSelector):Collection<CRL>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStore.html#getCertStoreParameters() */
	/*@@@ modifiers=17 */ public function getCertStoreParameters():CertStoreParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStore.html#getCertificates(java.security.cert.CertSelector) */
	/*@@@ modifiers=17 */ public function getCertificates(selector:CertSelector):Collection<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStore.html#getDefaultType() */
	/*@@@ modifiers=25 */ static public function getDefaultType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStore.html#getInstance(java.lang.String, java.security.cert.CertStoreParameters, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (type:String, params:CertStoreParameters, provider:String):CertStore {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStore.html#getInstance(java.lang.String, java.security.cert.CertStoreParameters, java.security.Provider) */
	/*@@@ modifiers=9 */ @:overload(function (type:String, params:CertStoreParameters, provider:Provider):CertStore {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStore.html#getInstance(java.lang.String, java.security.cert.CertStoreParameters) */
	/*@@@ modifiers=9 */ static public function getInstance(type:String, params:CertStoreParameters):CertStore;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStore.html#getProvider() */
	/*@@@ modifiers=17 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStore.html#getType() */
	/*@@@ modifiers=17 */ public function getType():String;

}

