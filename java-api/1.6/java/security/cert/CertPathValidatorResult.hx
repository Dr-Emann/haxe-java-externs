package java.security.cert;

import java.lang.Cloneable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidatorResult.html */
@:native("java.security.cert.CertPathValidatorResult")
extern interface CertPathValidatorResult implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathValidatorResult.html#clone() */
	public function clone():Dynamic;

}

