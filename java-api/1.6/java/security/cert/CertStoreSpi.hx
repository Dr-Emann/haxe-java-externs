package java.security.cert;

import java.lang.Object;
import java.security.cert.CRL;
import java.security.cert.CRLSelector;
import java.security.cert.CertSelector;
import java.security.cert.CertStoreParameters;
import java.security.cert.Certificate;
import java.util.Collection;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStoreSpi.html */
@:native("java.security.cert.CertStoreSpi")
extern class CertStoreSpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStoreSpi.html#CertStoreSpi(java.security.cert.CertStoreParameters) */
	/*@@@ modifiers=1 */ public function new(params:CertStoreParameters):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStoreSpi.html#engineGetCRLs(java.security.cert.CRLSelector) */
	/*@@@ modifiers=1025 */ public function engineGetCRLs(selector:CRLSelector):Collection<CRL>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStoreSpi.html#engineGetCertificates(java.security.cert.CertSelector) */
	/*@@@ modifiers=1025 */ public function engineGetCertificates(selector:CertSelector):Collection<Certificate>;

}

