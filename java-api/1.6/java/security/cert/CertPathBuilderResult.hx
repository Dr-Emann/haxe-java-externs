package java.security.cert;

import java.lang.Cloneable;
import java.security.cert.CertPath;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderResult.html */
@:native("java.security.cert.CertPathBuilderResult")
extern interface CertPathBuilderResult implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderResult.html#clone() */
	public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathBuilderResult.html#getCertPath() */
	public function getCertPath():CertPath;

}

