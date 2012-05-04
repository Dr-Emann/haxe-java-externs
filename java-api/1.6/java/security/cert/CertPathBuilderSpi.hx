package java.security.cert;

import java.lang.Object;
import java.security.cert.CertPathBuilderResult;
import java.security.cert.CertPathParameters;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderSpi.html */
@:native("java.security.cert.CertPathBuilderSpi")
extern class CertPathBuilderSpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderSpi.html#CertPathBuilderSpi() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderSpi.html#engineBuild(java.security.cert.CertPathParameters) */
	public function engineBuild(params:CertPathParameters):CertPathBuilderResult;

}

