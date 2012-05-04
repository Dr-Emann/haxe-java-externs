package java.security.cert;

import java.io.InputStream;
import java.lang.Object;
import java.security.cert.CRL;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactorySpi.html */
@:native("java.security.cert.CertificateFactorySpi")
extern class CertificateFactorySpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactorySpi.html#CertificateFactorySpi() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactorySpi.html#engineGenerateCRL(java.io.InputStream) */
	public function engineGenerateCRL(inStream:InputStream):CRL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactorySpi.html#engineGenerateCRLs(java.io.InputStream) */
	public function engineGenerateCRLs(inStream:InputStream):Collection<CRL>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactorySpi.html#engineGenerateCertPath(java.io.InputStream, java.lang.String) */
	@:overload(function (inStream:InputStream, encoding:String):CertPath {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactorySpi.html#engineGenerateCertPath(java.io.InputStream) */
	@:overload(function (inStream:InputStream):CertPath {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactorySpi.html#engineGenerateCertPath(java.util.List) */
	public function engineGenerateCertPath(certificates:List<Certificate>):CertPath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactorySpi.html#engineGenerateCertificate(java.io.InputStream) */
	public function engineGenerateCertificate(inStream:InputStream):Certificate;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactorySpi.html#engineGenerateCertificates(java.io.InputStream) */
	public function engineGenerateCertificates(inStream:InputStream):Collection<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertificateFactorySpi.html#engineGetCertPathEncodings() */
	public function engineGetCertPathEncodings():java.util.Iterator<String>;

}

