package java.security.cert;

import java.lang.Cloneable;
import java.security.cert.Certificate;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertSelector.html */
@:native("java.security.cert.CertSelector")
extern interface CertSelector implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertSelector.html#clone() */
	/*@@@ modifiers=1025 */ public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertSelector.html#match(java.security.cert.Certificate) */
	/*@@@ modifiers=1025 */ public function match(cert:Certificate):Bool;

}

