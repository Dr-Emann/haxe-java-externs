package java.security.cert;

import java.lang.Object;
import java.security.cert.CertPath;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidatorResult;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidatorSpi.html */
@:native("java.security.cert.CertPathValidatorSpi")
extern class CertPathValidatorSpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidatorSpi.html#CertPathValidatorSpi() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidatorSpi.html#engineValidate(java.security.cert.CertPath, java.security.cert.CertPathParameters) */
	public function engineValidate(certPath:CertPath, params:CertPathParameters):CertPathValidatorResult;

}

