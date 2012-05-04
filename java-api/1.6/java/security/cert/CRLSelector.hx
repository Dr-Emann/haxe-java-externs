package java.security.cert;

import java.lang.Cloneable;
import java.security.cert.CRL;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CRLSelector.html */
@:native("java.security.cert.CRLSelector")
extern interface CRLSelector implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CRLSelector.html#clone() */
	public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CRLSelector.html#match(java.security.cert.CRL) */
	public function match(crl:CRL):Bool;

}

