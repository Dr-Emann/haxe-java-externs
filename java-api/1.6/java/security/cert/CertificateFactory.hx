package java.security.cert;

import java.io.InputStream;
import java.lang.Object;
import java.security.Provider;
import java.security.cert.CRL;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactorySpi;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactory.html */
@:native("java.security.cert.CertificateFactory")
extern class CertificateFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactory.html#CertificateFactory(java.security.cert.CertificateFactorySpi, java.security.Provider, java.lang.String) */
	/*@@@ modifiers=4 */ private function new(certFacSpi:CertificateFactorySpi, provider:Provider, type:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactory.html#generateCRL(java.io.InputStream) */
	/*@@@ modifiers=17 */ public function generateCRL(inStream:InputStream):CRL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactory.html#generateCRLs(java.io.InputStream) */
	/*@@@ modifiers=17 */ public function generateCRLs(inStream:InputStream):Collection<CRL>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactory.html#generateCertPath(java.io.InputStream, java.lang.String) */
	/*@@@ modifiers=17 */ @:overload(function (inStream:InputStream, encoding:String):CertPath {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactory.html#generateCertPath(java.io.InputStream) */
	/*@@@ modifiers=17 */ @:overload(function (inStream:InputStream):CertPath {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactory.html#generateCertPath(java.util.List) */
	/*@@@ modifiers=17 */ public function generateCertPath(certificates:List<Certificate>):CertPath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactory.html#generateCertificate(java.io.InputStream) */
	/*@@@ modifiers=17 */ public function generateCertificate(inStream:InputStream):Certificate;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactory.html#generateCertificates(java.io.InputStream) */
	/*@@@ modifiers=17 */ public function generateCertificates(inStream:InputStream):Collection<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactory.html#getCertPathEncodings() */
	/*@@@ modifiers=17 */ public function getCertPathEncodings():java.util.Iterator<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactory.html#getInstance(java.lang.String, java.lang.String) */
	/*@@@ modifiers=25 */ @:overload(function (type:String, provider:String):CertificateFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactory.html#getInstance(java.lang.String, java.security.Provider) */
	/*@@@ modifiers=25 */ @:overload(function (type:String, provider:Provider):CertificateFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactory.html#getInstance(java.lang.String) */
	/*@@@ modifiers=25 */ static public function getInstance(type:String):CertificateFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactory.html#getProvider() */
	/*@@@ modifiers=17 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactory.html#getType() */
	/*@@@ modifiers=17 */ public function getType():String;

}

