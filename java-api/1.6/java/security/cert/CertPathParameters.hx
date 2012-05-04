package java.security.cert;

import java.lang.Cloneable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathParameters.html */
@:native("java.security.cert.CertPathParameters")
extern interface CertPathParameters implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPathParameters.html#clone() */
	public function clone():Dynamic;

}

