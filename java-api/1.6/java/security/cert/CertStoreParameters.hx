package java.security.cert;

import java.lang.Cloneable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStoreParameters.html */
@:native("java.security.cert.CertStoreParameters")
extern interface CertStoreParameters implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertStoreParameters.html#clone() */
	public function clone():Dynamic;

}

